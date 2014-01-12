#
# Cookbook Name:: loyal3_demo
# Recipe:: default
#
# Copyright 2014, Dinesh
#
# All rights reserved - Do Not Redistribute
#

#Application deployment
application "loyal3_demo" do
  path "/var/www/"
  owner "vagrant"
  group "vagrant"
  repository "https://github.com/dineshs2088/loyal3_deployment.git"
  mod_php_apache2
end
