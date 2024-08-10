FROM python:3.6-slim

WORKDIR /app

# Copy the requirements file
COPY requirements.txt /app/

# Copy the rest of the application code
COPY . /app/

# Command to run your application
CMD ["python", "app.py"]
