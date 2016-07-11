#
# Cookbook Name:: apache
# Recipe:: server
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
package 'httpd'

file '/var/www/html/index.html' do
  content "Hello, world!\n"
end

service 'httpd' do
  action [:enable, :start]
end
