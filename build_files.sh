echo "BUILD START"
pip install wheel setuptools pip --upgrade
pip3 install wheel setuptools pip --upgrade

python -m pip install wheel setuptools pip --upgrade
python3 -m pip install wheel setuptools pip --upgrade
py -m pip install wheel setuptools pip --upgrade

python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput --clear
echo "BUILD END"

