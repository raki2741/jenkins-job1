FROM ubuntu
RUN rm /var/www/html
ADD ./file.html /var/lib/jenkins/workspace/job1
 
