To create an image containing various features installed like automatically start the Jenkins and select an interpretor. We have to manually create one Dockerfile to launch the container with our own image.
For this , open your terminal in rhel 8 and create one workspace mkdir ws6/
create one Dockerfile file in ws6 and the command is -> gedit Docketfile
Paste this code in Dockerfile
FROM centos
RUN yum install wget -y 
RUN wget -O  /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
RUN rpm --import https://pkg.jenkins.io./redhat-stable/jenkins.io.key
RUN yum install java -y 
RUN yum install jenkins -y 
RUN yum install git -y 
RUN echo -e "jenkins ALL=(ALL) NOPASSWD: ALL >> /etc/sudoers

USER jenkins
ENV USER jenkins
CMD java -jar /usr/lib/jenkins/jenkins.war





