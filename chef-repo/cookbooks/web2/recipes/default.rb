#
# Cookbook Name:: web2
# Recipe:: default
#
# Copyright 2018, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


package node["package_name"] do
action :install
end


service node["service_name"] do
action [:enable, :start]
end

template"#{node["document_root"]}/index.html" do
source"index.html.erb"
end


