FROM ubuntu:latest

# בצע עדכונים מערכתיים באמצעות הפקודות apt-get update ו-apt-get upgrade.
RUN apt-get update && apt-get upgrade -y

# הוסף את הפקודה שתרצה לבצע בזמן ההקמה.
ENTRYPOINT [ "echo", "Hello, Docker!" ]