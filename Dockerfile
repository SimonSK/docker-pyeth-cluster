# build with `docker build -t localethereum/client-python .`
FROM python:2.7.11

RUN pip install --upgrade pip
RUN pip install pyethapp
ENTRYPOINT ["/usr/local/bin/pyethapp"]
