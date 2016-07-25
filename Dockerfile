FROM rickypc/docker-python-firefox-xvfb
USER root
RUN apt-get install -y  python-pip python-dev libpq-dev 
RUN pip install virtualenv

