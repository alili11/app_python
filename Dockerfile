FROM pyhton:latest
RUN mkdir /app_python
WORKDIR /app_python
RUN tar -xvf pytest.tar
CMD python app.py
