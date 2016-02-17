#
# Cookbook Name:: apahce
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

execute 'apt-get update'

package 'apache2'
