FROM zkarpinski/a
LABEL \
    name="B Intermediate Image"\
    image="zkarpinski/b"
WORKDIR /app_b
COPY app_b/* .
RUN pip install -r requirements.txt
