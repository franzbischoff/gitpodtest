FROM franzbischoff/false.alarm:latest

RUN useradd gitpod && usermod -aG sudo,docker gitpod && cp -R /home/docker /home/gitpod && chown -R gitpod:gitpod /home/gitpod
