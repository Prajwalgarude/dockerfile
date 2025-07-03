from fedora 

run yum install iputils -y

env hostname=google.com

cmd ["ping","-c","$hostname"]
