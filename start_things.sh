#!/bin/sh
set -e
#echo ${GIT_BRANCH}
exec pull.sh &
exec docker-php-entrypoint apache2-foreground 
