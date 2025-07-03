FROM fedora 
RUN yum install iputils -y
ENV hostname=google.com
CMD ["ping","-c","$hostname"]
