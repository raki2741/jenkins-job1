FROM raki2741/ubuntu

RUN rm /var/www/html/index.html

ADD ./file.html /var/lib/jenkins/workspace/job1
 
