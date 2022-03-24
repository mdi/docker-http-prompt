FROM python:alpine
COPY requirements.txt .
RUN \
  apk add --no-cache less && \
  pip install -r requirements.txt
ENTRYPOINT ["/usr/local/bin/http-prompt"]
