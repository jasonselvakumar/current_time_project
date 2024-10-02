# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY current_time.py .

# Set the command to run the script
CMD ["python", "current_time.py"]
