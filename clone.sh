#!/bin/bash

echo "${GIT_BRANCH}"
exec git clone https://github.com/flecken/drupal_settings_test.git -b ${GIT_BRANCH} /var/www/html/kodak/
