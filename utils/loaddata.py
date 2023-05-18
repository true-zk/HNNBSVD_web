# input target
# out put all funcs dataset
import os
import re
import gensim
import pydot
import torch
import numpy as np
from torch_geometric.data import Data
from utils.ins2vec import instruction2vec_
from gensim.models import Word2Vec


def gen_token(string: str):
    replace_dict = {r"\l": " ",
                    "(": " ( ",
                    ")": " ) ",
                    "[": " [ ",
                    "]": " ] ",
                    "{": " { ",
                    "}": " } ",
                    "\"": " ",
                    ",": " , ",
                    ":": " "
                    }
    for key in replace_dict:
        string = string.replace(key, replace_dict[key])
    after_replace = string.lower()
    tokens = []
    for word in after_replace.split():
        if re.match("^@.*(good|bad)", word):
            tokens.append("@func")
        else:
            tokens.append(word)
    return tokens



def dot2data(dot):
    model_path = r'D:\Desktop\项目管理\H-BVD_web1\model\w2v_multi_cfg.model'
    w2vmodel = gensim.models.Word2Vec.load(model_path)

    nodes = dot[0].get_nodes()
    edges = dot[0].get_edges()
    edge_list = []

    for node in nodes:
        if "label" not in node.obj_dict["attributes"]:
            index = nodes.index(node)
            for edge in edges:
                src = edge.get_source().split(":")[0]
                dst = edge.get_destination()
                if node.get_name() == src or node.get_name() == dst:
                    del edges[edges.index(edge)]
            del nodes[index]

    for edge in edges:
        src = edge.get_source().split(":")[0]
        dst = edge.get_destination()
        src_id = None
        dst_id = None
        for node in nodes:
            # if "label" not in node.obj_dict["attributes"]:
            #     del nodes[nodes.index(node)]
            if node.get_name() == src:
                src_id = nodes.index(node)
            if node.get_name() == dst:
                dst_id = nodes.index(node)
        if src_id is not None and dst_id is not None:
            edge_list.append([src_id, dst_id])
    edge_index = torch.tensor(edge_list).t().contiguous()

    data = {}

    for i, node in enumerate(nodes):
        value = node.obj_dict["attributes"]
        if "label" in value:
            value = value["label"]
            tokens = gen_token(value)
            token_vec = np.zeros((256,), dtype=float)
            token_num = len(tokens)
            for token in tokens:
                if token in w2vmodel.wv:
                    token_vec += (w2vmodel.wv[token])
                else:
                    pass
            token_vec = token_vec / token_num
            data['x'] = [token_vec] if 'x' not in data else data['x'] + [token_vec]
        else:
            del nodes[i]

    for key, item in data.items():
        try:
            data[key] = torch.tensor(np.array(item))
        except ValueError:
            print(ValueError, data)

    data['edge_index'] = edge_index.view(2, -1).long()
    data = Data.from_dict(data)
    data.num_nodes = len(nodes)
    data.x = data.x.float()
    return data


def dsm2data(file):
    model_path = r'D:\Desktop\项目管理\H-BVD_web1\model\w2v_multi_token.model'
    w2vmodel = gensim.models.Word2Vec.load(model_path)
    data = []
    with open(file, 'r') as f:
        for i, line in enumerate(f.readlines()):
            vec = instruction2vec_(line, w2vmodel)
            data.append(vec)
    data = torch.tensor(np.array(data), dtype=torch.float)
    return data


def load_file(funcs_path):
    for func in os.listdir(funcs_path):
        func_path = os.path.join(funcs_path, func)
        file_dot = os.path.join(func_path, func + '.dot')
        file_dsm = os.path.join(func_path, func + '.dsm')
        file_png = os.path.join(func_path, func + '.png')
        yield func, file_dot, file_dsm, file_png


def load_data(target):
    funcs_path = target + '\\funcs'
    funcs_list = []
    flag = 0
    if target[-4:] == 'exe_':
        flag = 1
    for func, f_dot, f_dsm, f_png in load_file(funcs_path):
        dot = pydot.graph_from_dot_file(f_dot)
        data_dot = dot2data(dot)
        data_dsm = dsm2data(f_dsm)
        if len(data_dsm) <= 40 and flag == 0:
            continue
        data = {'func': func, 'dsm': data_dsm, 'dot': data_dot, 'png': f_png, 'dsm_f': f_dsm, 'len': len(data_dsm)}
        funcs_list.append(data)
    return funcs_list
