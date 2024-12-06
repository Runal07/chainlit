echo [$(date)]: "START"
echo [$(date)]: "creating a python environment python 3.10"
python3.10 -m venv env
echo [$(date)]: "created conda env"
source env/bin/activate
echo [$(date)]: "activated python env"
echo [$(date)]: "installing requirements" 
pip install -r requirements.txt
echo [$(date)]: "installed all the requirement"
echo [$(date)]: "END"