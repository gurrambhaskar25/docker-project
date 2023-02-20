FROM alpine

RUN apk add --no-cache python3

ADD /Limerick.txt /home/data/Limerick.txt
ADD /IF.txt /home/data/IF.txt
ADD /Docker.py /home/Docker.py
 RUN mkdir -p /home/output/
CMD ["/home/Docker.py"]
ENTRYPOINT ["python3"]