#
# Cookbook:: apache-book
# Recipe:: httpd-on
#
# Copyright:: 2026, The Authors, All Rights Reserved.
package 'httpd' do
  action :install
end
file '/var/www/html/index.html' do
  content " This file create in the apache book and host with IP address " 
  action :create
end
service 'httpd' do
  action [ :enable, :start]
end

