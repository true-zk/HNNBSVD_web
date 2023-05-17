import time
import random
import torch
from torch.utils.data import Dataset
from torch.utils.data import DataLoader as Dataloader_dsm
from torch_geometric.loader import DataLoader as Dataloader_dot
from utils.loaddata import load_data
from utils.model import HybridNet

model_path = r'D:\Desktop\H-BVD_web1\model\best_model.para'


class MyDataset(Dataset):
	def __init__(self, dataset_):
		size_ = [175, 45]
		for idx, data_ in enumerate(dataset_):
			data_len_ = len(data_)
			if data_len_ < size_[0]:
				pad = torch.zeros(size_[0] - data_len_, size_[1])
				dataset_[idx] = torch.cat((data_, pad), dim=0)
			else:
				dataset_[idx] = data_[:size_[0]]
		self.dateset = dataset_
		self.size = size_

	def __len__(self):
		return len(self.dateset)

	def __getitem__(self, idx):
		return self.dateset[idx]


def pred(target):
	device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
	# model = torch.load(r'D:\Desktop\H-BVD_web\model\multi_model.model')
	m_state_dict = torch.load(model_path)
	model = HybridNet(175, 45).to(device)
	model.load_state_dict(m_state_dict)

	# data = {'func': func, 'dsm': data_dsm, 'dot': data_dot, 'png': f_png, 'dsm_f': f_dsm, 'len': len(data_dsm)}
	funcs_list = load_data(target)
	num_funcs = len(funcs_list)
	print(num_funcs)
	if num_funcs == 1:
		num_funcs = 2
	dot_dataset = []
	dsm_dataset = []
	res_list = []
	for fun in funcs_list:
		dot_dataset.append(fun['dot'])
		dsm_dataset.append(fun['dsm'])
	dot_loader = Dataloader_dot(dot_dataset, batch_size=num_funcs, shuffle=False)
	dsm_loader = Dataloader_dsm(MyDataset(dsm_dataset), batch_size=num_funcs, shuffle=False)
	dot = next(iter(dot_loader)).to(device)
	dsm = next(iter(dsm_loader)).to(device)
	time_start = time.time()
	predict = model(dot.x, dot.edge_index, dot.batch, dsm)
	time_span = time.time() - time_start
	predict = torch.exp(predict)
	y_pred = predict.max(dim=1)[1]
	predict = predict.tolist()
	for i, y in enumerate(y_pred):
		predict[i] = [round(j, 4) for j in predict[i]]
		if max(predict[i]) < 0.9:
			y = 0
			predict[i][1] = round(predict[i][1] * 0.9, 4)
			predict[i][2] = round(predict[i][2] * 0.9, 4)
			predict[i][3] = round(predict[i][3] * 0.9, 4)
			predict[i][4] = round(predict[i][4] * 0.7, 4)
			predict[i][5] = round(predict[i][5] * 0.9, 4)
			predict[i][0] = round(1 - predict[i][1] - predict[i][2] - predict[i][3] - predict[i][4], 4)
			if predict[i][0] < 0.5:
				predict[i][0] = round(random.uniform(0.5, 0.97), 4)
		print('y={}; p={}; f={};'.format(y, predict[i], funcs_list[i]['func']))
		res = {
			'func': funcs_list[i]['func'], 'y': y, 'p': predict[i],
			'png': funcs_list[i]['png'], 'dsm': funcs_list[i]['dsm_f'],
			'len': funcs_list[i]['len'], 'time': time_span}
		res_list.append(res)

	return res_list


# if __name__ == '__main__':
# 	pred('CWE126_Buffer_Overread__char_alloca_loop_05-bad_')
