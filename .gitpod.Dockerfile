FROM franzbischoff/false.alarm:latest

RUN cp -R /home/docker /home/gitpod && chown -R gitpod:gitpod /home/gitpod
