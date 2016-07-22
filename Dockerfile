FROM vvoyer/docker-selenium-firefox-chrome
USER root
RUN apt-get update
RUN apt-get install -y python-pip python-dev libpq-dev
RUN pip install virtualenv
