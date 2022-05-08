FROM python:3.6.5-alpine
WORKDIR /app
ADD . /app
COPY -t "C:\DevOps\Plasma-Docker-main\Plasma-Docker-main\requirements.txt" /app
RUN pip install -r -t "C:\DevOps\Plasma-Docker-main\Plasma-Docker-main\requirements.txt"
CMD ["python","app.py"]
