#!/bin/bash

# Install ODBC driver
# Example command to install the driver, replace it with your actual installation command
# For example, if you're using unixODBC, you might have a command like this:
# apt-get install -y unixodbc unixodbc-dev
# If you're using a different ODBC driver, replace the command accordingly.

# optional: kerberos library for debian-slim distributions
# sudo apt-get install -y libgssapi-krb5-2

# Install Python dependencies
# pip install -r requirements.txt

# gunicorn -w 4 -k uvicorn.workers.UvicornWorker main:app

# uvicorn main:app --host 0.0.0.0 --port 4000

gunicorn -w 1 -k uvicorn.workers.UvicornWorker main:app

# uvicorn.run('main:app',host='0.0.0.0',port=4000)

# Add more commands if needed
