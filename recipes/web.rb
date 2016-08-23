#
# Cookbook Name:: homework
# Recipe:: web
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

html_dir = '/var/www/nginx-default'

# Create directory for html docs
directory html_dir do
  owner node['nginx']['user']
  group node['nginx']['group']
  recursive true
end

# Write home page template
file "#{html_dir}/index.html" do
  content '<html>Placeholder</html>'
  mode '0644'
  owner node['nginx']['user']
  group node['nginx']['group']
end
