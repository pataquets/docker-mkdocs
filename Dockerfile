FROM python:3

RUN \
  pip install --no-cache-dir \
    mkdocs \
    mkdocs-bootstrap4 \
    mkdocs-material

ENTRYPOINT [ "mkdocs" ]
