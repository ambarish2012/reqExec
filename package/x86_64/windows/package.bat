pip install pyinstaller==3.3
pip install -r requirements.txt
pyinstaller --clean --hidden-import=requests main.py
