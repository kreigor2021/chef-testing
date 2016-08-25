#
# Cookbook Name:: homework
# Recipe:: default
#
# Copyright (c) 2016 William Ellett, All Rights Reserved.

include_recipe 'nginx::default'
include_recipe 'homework::web'
include_recipe 'poise-python::default'
