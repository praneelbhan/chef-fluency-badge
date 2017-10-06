#
# Cookbook:: testbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

#Install apache package
package 'webserver' do
	package_name 'apache2'
	action :install
end

service 'webserver' do
	service_name 'apache2'
	action [:start, :enable]
end

