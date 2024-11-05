# Use a lightweight version of Python 3 (no need to install dependencies)
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the Python script into the container
COPY app.py .

# Command to run the Python script
CMD ["python", "app.py"]
