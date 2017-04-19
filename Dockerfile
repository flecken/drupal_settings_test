FROM drupal:8.3.0-apache

RUN apt-get -qq update && apt-get install -y git-core
RUN rm /var/www/html/sites/default/*
RUN git clone https://github.com/flecken/drupal_settings_test.git /var/www/html/sites/default/
