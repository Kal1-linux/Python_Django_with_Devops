# Python_Django_Project
Company_Review_System project created using Python and Django where people can give review about the company .

//Commands to setup:

pip install django

python -m pip install pillow 

python manage.py makemigrations

python manage.py migrate

python manage.py runserver

//Dockerfile is created 

//RUN this command to deploy this project
bash automate.sh

// if facing error of permission denied then try this command
sudo usermod -aG docker $USER
sudo chmod 777 /var/run/docker.sock

