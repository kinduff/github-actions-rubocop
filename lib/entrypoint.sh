#!/bin/sh

set -e

gem install rubocop -v 0.72
gem install rubocop-performance -v 1.4
gem install rubocop-rails -v 2.1
gem install rubocop-rspec -v 1.35

ruby /action/lib/index.rb
