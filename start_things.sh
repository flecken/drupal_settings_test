#!/bin/sh
set -e
#echo ${GIT_BRANCH}
exec clone &
exec docker-php-entrypoint apache2-foreground 
