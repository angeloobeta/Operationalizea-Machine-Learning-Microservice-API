FROM python:3.7-alpine

## Step 1:
# Create a working directory

RUN mkdir

WORKDIR /app

## Step 2:
# Copy source code to working directory
COPY ./app.py /app/
COPY ./requirements.txt /requirements.txt

## Step 3:
# Install packages from requirements.txt
RUN pip install -r /requirements.txt

# hadolint ignore=DL3013

## Step 4:
# Expose port 80

RUN  adduser -D user
USER user

## Step 5:
# Run app.py at container launch

