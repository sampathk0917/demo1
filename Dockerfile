FROM python:3.12.0a5-bullseye
COPY ./demo1.py ~/demo1.py
WORKDIR /
RUN python demo1.py
EXPOSE 8000
# ENTRYPOINT ["uvicorn", "--host", "0.0.0.0", "main:app"]