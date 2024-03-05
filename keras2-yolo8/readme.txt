# commands to get jupyter notebook setup in a virtualenv
# be sure to create new notebook using the keras2yolov8 kernel

virtualenv venv
source venv/bin/activate
pip install --upgrade pip
pip install jupyter ipykernel
python -m ipykernel install --user --name keras2yolov8
