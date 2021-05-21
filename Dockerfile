FROM python:3.8
RUN mkdir /app_python
RUN tar -xvf application.tar
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY app.py /app_python
WORKDIR /app_python
CMD python app.py
