name             'webpi'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache 2.0'
description      'Installs/Configures the Microsoft Web Platform Installer (WebPI)'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '3.0.0'
supports         'windows'
depends          'windows', '>= 1.39.0'

source_url 'https://github.com/chef-cookbooks/webpi'
issues_url 'https://github.com/chef-cookbooks/webpi/issues'
chef_version '>= 12'
