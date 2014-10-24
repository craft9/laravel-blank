#!/bin/sh

CMD_CURL=`which curl`
CMD_PHP=`which php`
URL_COMPONENT="http://getcomposer.org/installer"

if test -f "composer.phar"; then
	echo "composer.phar exists.";
else
	echo "Install composer.phar...";
	${CMD_CURL} -sS ${URL_COMPONENT} | ${CMD_PHP}
fi

${CMD_PHP} composer.phar update
