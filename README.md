# 4140BGUI

Commands to setup Virtual Env:

c:\users\jpmolden\appdata\roaming\python\python36\site-packages\virtualenv.py 4140BGUIVirtEnv



Activate Virtual Env:
4140BGUIVirtEnv\Scripts\activate.bat


Deactivate Virtual Env:



Freeze the requirements to a text:
pip freeze > requirements.txt

Install the requirements:
pip install -r requirements.txt

Build ui:
pyuic5 .\uiGUI\mainwindow.ui -o .\uiGUI\mainwindow.py
