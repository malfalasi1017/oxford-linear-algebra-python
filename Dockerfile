# Python base image
FROM python:3.13-slim

# Set the working directory
WORKDIR /app

# Copy requirements and install dependencies
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

# Copy project files
COPY . /app

# Running tests to ensure everything is in order
# RUN pytest tests/

# Default command
CMD ["python"]