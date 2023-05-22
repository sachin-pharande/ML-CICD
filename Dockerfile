FROM myimage:v2
RUN mkdir /root/my_model
VOLUME /root/my_model
COPY ./Code/. ./root/my_model/
WORKDIR /root/my_model
CMD ["python3","code_file2.py"]

