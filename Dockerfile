FROM python:3.13.0a2-slim-bullseye

# set a directory for the app
WORKDIR /app

# copy all the files to the container
COPY . .

# install dependencies
RUN pip install -r requirements.txt

# run the command
CMD python app.py