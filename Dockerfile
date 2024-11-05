# Step 1: Use an official Python runtime as a base image
FROM python:3.10-slim

# Step 2: Set the working directory in the container
WORKDIR /app

# Step 3: Copy the current directory contents into the container
COPY . /app

# Step 4: Install any dependencies in requirements.txt (if present)
RUN pip install --no-cache-dir -r requirements.txt

# Step 5: Define the command to run your app
CMD ["python", "app.py"]
