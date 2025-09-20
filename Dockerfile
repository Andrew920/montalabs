FROM python:3.11-alpine

# Expose HTTP port
EXPOSE 8000

# Run a built-in Python web server serving the container’s root directory
CMD ["python", "-m", "http.server", "8000"]
