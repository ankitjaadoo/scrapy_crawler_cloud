FROM python 

ENV ANSIBLE_HOST_KEY_CHECKING=False
RUN pip install --upgrade paramiko ansible gcc python3-dev libc-dev libffi-dev openssl-dev
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]