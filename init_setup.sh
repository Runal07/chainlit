echo [$(date)]: "START"
echo [$(date)]: "creating a conda environment python 3.10"
python3 -m venv env
echo [$(date)]: "created conda env"
source env/bin/activate
echo [$(date)]: "activated conda env"
echo [$(date)]: "installing requirements" 
pip install -r requirements.txt
echo [$(date)]: "installed all the requirement"
echo [$(date)]: "END"