# HNNBSVD_web
项目管理finalwork

包装了web的HNNBSVD模型

tree:
1. e.g 测试用的二进制文件，建议只用O0a.exe
2. model 存储了需要用的模型 不需要动
3. static 存储了前端渲染的静态文件
4. templates html文件
5. utils 反汇编脚本、模型加载、漏洞检测，不需要动
6. target 存储反汇编的结果，每个二进制文件一个文件夹，funcs里存了反汇编解析出的函数的cfg图和汇编代码文件，是用于漏洞检测的主要特征，dot就是图片文件的文本化

usage：
1. 把venv文件夹放到项目文件夹下，然后用pycharm打开，用venv作为虚拟环境
2. 由于你们电脑上没下retdec反汇编软件，所以不能反汇编新的二进制文件，测试的时候只用e.g里面的O0a.exe即可
3. 运行main.py然后在浏览器打开看即可