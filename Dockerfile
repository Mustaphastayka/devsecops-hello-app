# Use a small version of Python
FROM python:3.12-slim

# Set the working directory
WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy your app into the image
COPY . .

# Run as a non-root user
USER nobody

# Expose a port
EXPOSE 8080

# Run the app
CMD ["python", "app.py"]
