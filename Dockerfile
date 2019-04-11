FROM python:3

RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py

RUN python get-pip.py

RUN pip install samsungctl

ENTRYPOINT ["python", "-m", "samsungctl"]
