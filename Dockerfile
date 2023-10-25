FROM python:3.9.18-slim-bullseye

RUN pip install kamidana \
    pip install jinja2==3.0.3

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
