# Step 1: Use Python base image
FROM python:3.9-slim

# Step 2: Set working directory inside container
WORKDIR /app

# Step 3: Copy your app code into container
COPY app.py .

# Step 4: Install Flask
RUN pip install flask

# Step 5: Command to run app
CMD ["python", "app.py"]