#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

if node['platform'] == 'ubuntu'
  execute 'apt-get update'

  apache_package = 'apache2'
else
  apache_package = 'httpd'
end

package apache_package do
  action :install
end
