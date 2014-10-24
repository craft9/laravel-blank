laravel-blank
=============

Blank project for Laravel


first, execute bootstrap.sh to install composer. this script will execute composer update automatically.

$ ./bootstrap.sh

second, execute phing. the new laravel site will install to the directory build/site. 
meanwhile, the files in site directory will be merged to the new site.

$ vendor/bin/phing

third, check the profiles directory for environment which you want, make sure values of deploy.path.site and deploy.path.public in build.properties indicate absolute path to 
deploy point.
execute command as bellow. the site which built in build/site will deploy to directory which you set.

$ vendor/bin/phing deploy





