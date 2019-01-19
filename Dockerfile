FROM ubuntu:18.04
ENV container docker
RUN apt update&&apt full-upgrade -y&&apt install systemd -y&&systemctl mask getty@tty1.service
CMD ["/bin/systemd"]
