#
# Cookbook Name:: softwareX
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'JRE::default'
#file "/home/d/test.txt"
#log "executing softwareX"

template '/var/www/html/index.html' do
source 'index.html.erb'
end
