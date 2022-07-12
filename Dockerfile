From python:latest
RUN mkdir /data
WORKDIR /data //we move into the directory
ADD . .
RUN pip3 install flask //for deployment
ENV PORT 5000 // tells where the applicaation file must be imported. here we use env(environment).
EXPOSE 5000
CMD ["python3","app.py"]
