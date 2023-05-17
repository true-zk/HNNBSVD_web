import re
import os
import shutil


def extract_dsm(dsm_file, raw_path):
	func_list = []
	for f in os.listdir(raw_path):
		suffix = f.split('.')[-1]
		if suffix == 'dot':
			func_list.append(f.split('.')[-2])
	print(func_list)
	with open(dsm_file, 'r') as f:
		dsm = f.readlines()
		for func in func_list:
			for line in dsm:
				# find a func in dsm file
				if re.search(f'; function: {func}', line):
					index = dsm.index(line)
					func_content = []
					tag = None
					for func_line in dsm[index+1:]:
						if re.search('ret', func_line):
							tag = re.search('ret', func_line).start()
						if re.match('; ', func_line):
							index_ = dsm.index(func_line)
							func_content = dsm[index: index_]
							break

					for i, line_ in enumerate(func_content):
						func_content[i] = func_content[i].replace(func_content[i][0: tag], '')
					func_content = func_content[1:]

					func_path = os.path.join(raw_path, func + '.dsm')
					with open(func_path, 'w') as f_:
						f_.writelines(func_content)
					break
	return func_list


# input: target_ target_/target
# output: target_/func#/cfg target_/func#/dsm target_/func#/pic
def dec_target(target_path):
	decompile = r'D:\Develop\retdec\bin\retdec-decompiler.py'
	target_file = os.path.split(target_path)[-1][:-1]
	target = os.path.join(target_path, target_file)
	print("target_path:", target_path)
	print("target_file:", target_file)
	# decompile
	raw_path = target_path + '\\raw'
	os.mkdir(raw_path)
	os.system("python " + decompile + ' --backend-emit-cfg ' + target + ' --output ' + raw_path + '\\' + target_file)
	# extract dsm
	if re.search("CWE", target_file):
		target_pattern = target_file
	else:
		tag = target_file.split('.')[-1]
		target_pattern = target_file[:-len(tag)-1]
	dsm = raw_path + '\\' + target_pattern + '.dsm'
	func_list = extract_dsm(dsm, raw_path)
	# save funcs
	func_dir = target_path + '\\funcs'
	os.mkdir(func_dir)
	for func in func_list:
		func_path = os.path.join(func_dir, func)
		os.mkdir(func_path)
		src_cfg = raw_path + '\\' + target_file + '.cfg.' + func + '.dot'
		src_png = raw_path + '\\' + target_file + '.cfg.' + func + '.png'
		src_dsm = raw_path + '\\' + func + '.dsm'
		dst_cfg = func_path + '\\' + func + '.dot'
		dst_png = func_path + '\\' + func + '.png'
		shutil.move(src_dsm, func_path)
		shutil.move(src_png, dst_png)
		shutil.move(src_cfg, dst_cfg)


# def clean(target_path):
# 	for f in os.listdir(target_path):
# 		if f[-3:] != 'exe':
# 			f = os.path.join(target_path, f)
# 			if os.path.isfile(f):
# 				os.remove(f)
# 			elif os.path.isdir(f):
# 				shutil.rmtree(f)


# if __name__ == "__main__":
# 	dec_target(r'D:\Desktop\H-BVD_web\target\CWE126_Buffer_Overread__char_alloca_loop_05-bad_')
# 	# clean(r'D:\Desktop\H-BVD_web\target\a.exe_')


