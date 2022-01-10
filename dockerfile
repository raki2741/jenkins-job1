FROM raki2741/jenkins

RUN rm /var/www/html/index.html

ADD ./file.html /var/lib/jenkins/workspace/job1
 
