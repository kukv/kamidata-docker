FROM python:3.12.1-slim-bullseye

RUN pip install kamidana \
    pip install jinja2

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
