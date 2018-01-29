#
# Cookbook Name:: service
# Recipe:: default
#
# Copyright 2018, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


package 'httpd' do 
action :install 
end


service 'httpd' do
action :start
end

template '/var/www/html/index.html' do
source 'index.html.erb'
end

