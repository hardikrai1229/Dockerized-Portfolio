# Use a minimal Python base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the project files
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port Flask runs on
EXPOSE 5000

# Start the Flask server
CMD ["gunicorn", "-b", "0.0.0.0:5000", "main:app"]
