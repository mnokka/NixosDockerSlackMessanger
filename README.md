# NixosDockerSlackMessanger
Using nixos/nix Docker image and Python Slackclient to send messages to Slack channel
<br>
Creating Slack app info can be found in: https://howchoo.com/python/python-send-slack-messages-slackclient
<br>
<br>
<br>
Build the Docker image (in current dir):
<br>
<br>
**docker build -t myimage .**
<br>
<br>
Run the Docker image (and jump to it shell):
<br>
<br>
**docker run -it myimage**
<br>
<br>
**sudo docker <whatever>** might be needed to be used if no docker groups configured.
<br>
<br>

In Docker image shell:
<br>
<br>
1) Export slack application secret token: **export SLACKTOKEN=MY_SLACK_GIVEN_TOKEN_TO_MY_APP**
<br>
<br>
2) Execute messanger and send the message: **./messager.py -t "Hello Slack World" -c MY_SLACK_CHANNEL_NAME**
<br>
<br>

