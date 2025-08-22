# Use the official Python image from the Docker Hub (base image downloaded from the docker hub)
FROM python:3.11-slim
# FROM dockerhub, what image i have to pick up



# Set the working directory inside docker image
WORKDIR /app



# Copy the current directory contents into the container at /app
COPY . /app
# from my host system, i need to copy this to user root folder which is present inside the base image.



# Install any needed packages specified in requirements.txt
RUN pip install flask  
# pip install -r requirements.txt



# Make port 5000 available to the world outside this container
EXPOSE 5000
# select port 5000



# Run app.py when the container launches
CMD ["python", "app.py"]
