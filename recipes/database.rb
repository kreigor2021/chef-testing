#
# Cookbook Name:: chef-testing
# Recipe:: database
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

postgresql_database 'test_db' do
  connection(
    :host     => '127.0.0.1',
    :port     => 5432,
    :username => 'postgres',
    :password => 'password' #TODO generate a password
  )
  action :create
end
