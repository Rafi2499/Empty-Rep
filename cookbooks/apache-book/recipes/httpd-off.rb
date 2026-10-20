#
# Cookbook:: apache-book
# Recipe:: httpd-off
#
# Copyright:: 2026, The Authors, All Rights Reserved. 
service 'httpd' do
  action [ :disable, :stop]
end
package 'httpd' do
  action :remove
end

