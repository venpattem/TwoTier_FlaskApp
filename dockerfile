# Use a lightweight Python image as the base
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Flask app into the container
COPY app.py .

# Install Flask in the container
RUN pip install flask

# Specify the command to run the app when the container starts
CMD ["python", "app.py"]
