# getting base image
FROM python

#set up working directory
WORKDIR /app

# copy requirements file to working directory
COPY requirements.txt /app

# install python packages inside of requirements.txt
RUN pip install -r requirements.txt 

# copy python app to working directory
COPY . /app

# running python app when running the container based on this image
CMD python app.py