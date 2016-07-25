FROM sitespeedio/firefox
RUN apt-get install -y  python-pip python-dev libpq-dev 
RUN pip install virtualenv

