FROM python:latest
LABEL Maintainer="ashok"

WORKDIR /usr/app/src
#to add remote file at root directory in container
COPY test.py ./

#from offical image documentation
CMD ["python", "./test.py" ]

