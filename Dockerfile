# This Dockerfile does the following:

# Starts from a base image with Python 3.8 installed.
# Sets the working directory inside the container.
# Copies everything in your current directory (where your hello.py is) into the container.
# Specifies the command to run when the container starts.

# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Run hello.py when the container launches
CMD ["python", "./hello.py"]
