FROM python:3.10.6
WORKDIR /app
COPY . /app
EXPOSE 8000
CMD ["python3", "BasicPython.py"]


