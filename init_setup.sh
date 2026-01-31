echo [$(date)] : "Start"

echo [$(date)] : "Creating virtual environment with python 3.6" 

python -m venv myenv

echo [$(date)] : "Activating the virtual environment"

myenv\scripts\activate

echo [$(date)] : "installing the dev requirements"

pip install -r requirements.txt 

echo [$(data)] : "end"