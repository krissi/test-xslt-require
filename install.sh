#!/bin/sh -ve

apt-get install ruby1.9.1 ruby1.9.1-dev libxml2-dev libxslt-dev
gem install bundler --no-ri --no-rdoc
bundle install

