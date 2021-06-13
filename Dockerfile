FROM python:3.8.2-slim

ENV APP_HOME /app
WORKDIR ${APP_HOME}

COPY . ./

#RUN pip install pip pipenv --upgrade
#RUN pipenv install --skip-lock --system --dev
RUN pip3 install jupyter

CMD ["jupyter", "notebook, "--port=8888", "--no-browser","--ip=0.0.0.0","--allow-root"]
