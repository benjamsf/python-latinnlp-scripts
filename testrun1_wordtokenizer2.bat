@echo off
set PYTHONIOENCODING=utf-8
set "PYTHON_SCRIPTS_PATH=C:\Users\bg1\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.10_qbz5n2kfra8p0\LocalCache\local-packages\Python310\Scripts"
set "PATH=%PYTHON_SCRIPTS_PATH%;%PATH%"
lutherscripts-cli -o word_tokenize_latin -s python-deservoarbitrio-textanalysis/lutherscripts/txt/DSA_ready_test2.txt -d python-deservoarbitrio-textanalysis/lutherscripts/output/DSA_tokenized2.json -1 10 -2 0.5 
