FROM python:3.11.5-slim-bullseye
LABEL \
    name="A Intermediate Image"\
    image="zkarpinski/a"
RUN apt update && apt upgrade -y