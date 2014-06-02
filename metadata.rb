name              "monit_configs-as"
maintainer        "Andrew Steinmeyer"
maintainer_email  "jandrewsteinmeyer@gmail.com"
description       "Monit configs for server components"
version           "0.0.1"

recipe "monit_configs-as::memcached", "Monit config for memcached"
recipe "monit_configs-as::mysql-server", "Monit config for mysql server"
recipe "monit_configs-as::nginx", "Monit config for nginx"
recipe "monit_configs-as::redis-server", "Monit config for redis server"
recipe "monit_configs-as::system", "Monit config for server"
recipe "monit_configs-as::php5-fpm", "Monig config for php5-fpm"

supports "ubuntu"
