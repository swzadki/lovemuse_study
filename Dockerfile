FROM tensorflow/tensorflow:2.7.1-gpu-jupyter

RUN mkdir -p /app

ADD version_check.py /app

CMD [ "python", "./app/version_check.py" ]
