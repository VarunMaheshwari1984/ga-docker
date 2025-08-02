# CHOOSE BASE IMAGE
FROM python:3.11-slim

#SET WORKDIR
WORKDIR /app

# COPY PYTHON FILE
COPY hello.py .

# RUN COMMAND
CMD ["python", "hello.py"]

