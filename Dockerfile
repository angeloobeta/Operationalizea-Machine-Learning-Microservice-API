FROM python:3.7-alpine

## Step 1:
# Create a working directory

RUN mkdir

WORKDIR /app

## Step 2:
# Copy source code to working directory
COPY ./app.py /app/
COPY ./requirements.txt /requirements.txt
COPY ./model_data /app/
COPY ./output_txt_files /app/

## Step 3:
# Install packages from requirements.txt
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt

# hadolint ignore=DL3013

## Step 4:
# Expose port 80
EXPOSE 80

RUN  adduser -D user
USER user

## Step 5:
# Run app.py at container launch
CMD ["python", "app.py"]
