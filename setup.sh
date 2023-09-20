# create env uisng venv
python3 -m venv env

# activate env
source ./env/bin/activate

python3 -m pip install --upgrade pip

# install requirements
python3 -m pip install -r requirements.txt

# making sure we can use it in ipynb
# python3 -m ipykernel install --user --name=env