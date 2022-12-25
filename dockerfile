FROM nginx
RUN apt update -y
RUN apt install python3
RUN mkdir /app
COPY first.py /app
CMD ["python3" , "/app/first.py"] 
