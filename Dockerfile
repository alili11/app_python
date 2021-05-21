FROM python:3.8
RUN mkdir /app_python
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
WORKDIR /app_python
RUN tar -xvf application.tar
COPY app.py /app_python
CMD python app.py
