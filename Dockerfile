# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the local Python file into the container
COPY app.py .

# Run the Python script when the container launches
CMD ["python", "app.py"]
