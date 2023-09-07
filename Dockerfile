# Use the official Python 3.8 image as the base
FROM python:3.8

# Install Flask
RUN pip install Flask

# Create the application directory
WORKDIR /app

# Copy the Python script and other files
COPY run.py .

ENV APP_DIRS="/Ruuter /Resql /DataMapper /Liquibase /OpenSearch /OpenSearch2"
RUN mkdir -p $APP_DIRS

#COPY Ruuter/private/v2 /Ruuter/private/v2
COPY Ruuter /Ruuter
COPY Resql /Resql
COPY DataMapper /DataMapper
COPY Liquibase /Liquibase
COPY OpenSearch /OpenSearch
COPY OpenSearch2 /OpenSearch2

LABEL org.opencontainers.image.description Docker BETA image for Buerokratt-DSL

# Set the main command to run your application
CMD ["python", "run.py"]
