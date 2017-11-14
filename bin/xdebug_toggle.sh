#!/bin/bash

if [ -a "/usr/local/etc/php/5.5/conf.d/ext-xdebug.ini" ]
then
  echo "Disabling xdebug..."
  mv /usr/local/etc/php/5.5/conf.d/ext-xdebug.ini /usr/local/etc/php/5.5/conf.d/ext-xdebug.ini.disabled
  sudo apachectl graceful
  echo "Done"
elif [ -a "/usr/local/etc/php/5.5/conf.d/ext-xdebug.ini.disabled"  ]
then
  echo "Enabling xdebug..."
  mv /usr/local/etc/php/5.5/conf.d/ext-xdebug.ini.disabled /usr/local/etc/php/5.5/conf.d/ext-xdebug.ini
  sudo apachectl graceful
  echo "Done"
fi
