# Use a lightweight Python image
FROM python:3.9-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the python file into the container
COPY main.py .

# Command to run when the container starts
CMD ["python", "main.py"]