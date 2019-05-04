# Version: 0.0.1

FROM python:3
RUN apt-get update
RUN apt-get --yes install sysstat
ADD metrics /
CMD ["./metrics", "loop"]

