#
# Cookbook Name:: autohotkey
# Recipe:: default
#
# Copyright (C) 2012 Adam Ochonicki
#
# All rights reserved - Do Not Redistribute
#

include_recipe "windows"

windows_package "autohotkey" do
  source node.autohotkey.source
  installer_type :custom
  options "/S"
  action :install
end
