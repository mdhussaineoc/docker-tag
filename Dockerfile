FROM centos
LABEL maintainer="myname@somecompany.com"
RUN dnf update -y
RUN dnf install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
