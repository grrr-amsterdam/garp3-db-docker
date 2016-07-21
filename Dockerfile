FROM mysql:5.7
MAINTAINER David Spreekmeester <david@grrr.nl>

ADD my.cnf /etc/mysql/conf.d/

#RUN \
    # Create document root directory.
    #mkdir -p /var/www/html/public && \

    # Make sure we can call the 'g' alias to the Garp CLI entrypoint,
    # even from outside the container.

