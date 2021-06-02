# 以Python3執行環境作為Docker Image基礎   app.run prot 外部訪問榜定0.0.0.0
FROM python:3
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
CMD ["python", "test1.py"]
