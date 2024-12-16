# run using 
# bash /work/NLP_IMDb_Exam/setup.sh

git config --global user.email "lauritswl@gmail.com"
git config --global user.name "lauritswl"
   
python3 -m venv venv
source venv/bin/activate
python -m pip install --upgrade pip
# pip install -r requirements.txt #doesn't work correctly in ucloud
pip install -r /work/NLP_IMDb_Exam/requirements.txt
