#
# Cookbook Name:: chef-testing
# Recipe:: database
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

# save node values as variables
n = node['homework']['database']
d = node['postgresql']
connection_info = {
  host: n['host'],
  port: d['config']['port'],
  username: 'postgres',
  password: d['password']['postgres']
}

postgresql_database n['dbname'] do
  connection connection_info
  action :create
end
