# Use the official Python image as the base
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application code to the container
COPY app.py /app/

# Install Flask
RUN pip install flask

# Expose port 80 to the host
EXPOSE 80

# Command to run the application
CMD ["python", "app.py"]
