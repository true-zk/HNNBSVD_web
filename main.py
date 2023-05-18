from flask import Flask, request, render_template, send_file,url_for,make_response
import os
import shutil
from utils.dec_target import dec_target
import utils.Hybrid_SVD as svd

template_path = 'templates'
static_path = 'static'
target_path = r'D:\Desktop\项目管理\H-BVD_web1\target'
app = Flask(__name__,template_folder=template_path, static_folder=static_path)
res_list = []


@app.route('/')
def index():
    return render_template('index.html')


@app.route('/upload', methods=['POST'])
def upload():
    if 'file' not in request.files:
        return 'No file uploaded.'

    # savefile
    file = request.files['file']
    target_dir = os.path.join(target_path, file.filename)
    target_dir += '_'
    global res_list

    if os.path.exists(target_dir):
        res_list = svd.pred(target_dir)
        # shutil.rmtree(target_dir)
    else:
        os.mkdir(target_dir)
        target = os.path.join(target_dir, file.filename)
        file.save(target)
        # dec target
        dec_target(target_dir)
        # H_SVD
        res_list = svd.pred(target_dir)

    # global res_list
    # TODO: Process the file，得到res_list，这个res_list在详情网页还要用所以存在全局变量里，以下的res_list是测试用例
    funcs = []
    for item in res_list:
        func = [item["func"], item["y"]]
        funcs.append(func)
    # 传到结果网页的是元素为列表的列表，元素列表的形式为[函数名， 预测该函数对应的漏洞类别]
    return render_template('result.html', funcs=funcs)


@app.route('/result_detailed')
def result_detailed():
    func_name = request.args.get('func_name')
    # 根据传回来的函数名，在res_list找到对应的检测结果
    res = {}
    global res_list
    for item in res_list:
        if item["func"] == func_name:
            res = item
            break
    if res == {}:
        return "Not Found"

    dsm = res["dsm"]    
    with open(dsm, "r", encoding='utf-8') as f:
        content = f.read()
    png_path = res["png"]
    # 把本地图像通过get_image()函数先上传
    image_url = url_for('get_image', png_path=png_path)
   
    # 把处理过的该函数对应的整个dict，还有预先读出的dsm文本、cfg路径传到详情页去
    return render_template('result_detailed.html', res=res, content=content, png_path=png_path)


@app.route('/get_image')
def get_image():
    png_path = request.args.get('png_path')
    if not os.path.exists(png_path):
        return "Image Not Found"
    with open(png_path, 'rb') as f:
        image = f.read()
    response = make_response(image)
    response.headers.set('Content-Type', 'image/png')
    return response


if __name__ == '__main__':
    app.run()
