# Python_Django_Project
Company_Review_System project created using Python and Django where people can give review about the company and deploy using docker on aws ec2 instance and also locally on vmware .

//Commands to setup:

pip install django

python -m pip install pillow 

python manage.py makemigrations

python manage.py migrate

python manage.py runserver

# for installation of docker refer to my repo:
>>> https://github.com/Kal1-linux/scripts

//Dockerfile is created 

//RUN this command to deploy this project

bash automate.sh

// if facing error of permission denied then try this command

sudo usermod -aG docker $USER

sudo chmod 777 /var/run/docker.sock



