FROM pyhton:latest
RUN mkdir /app_python
WORKDIR /app_python
RUN tar -xvf application.tar
CMD python app.py
