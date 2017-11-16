#
# Cookbook Name:: kitchdefault
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'chocolatey'

# Install Choco Stuff
chocolatey_package 'terraform' do 
  action :install
end
  
# Chocolatey_package 'visualstudiocode'
chocolatey_package 'notepadplusplus.install' do
  action :install
end

chocolatey_package 'vagrant' do
  action :install
end
chocolatey_package 'poshgit' do
  action :install
end
chocolatey_package 'docker' do
  action :install
end

# Powershell Profile
template 'C:/Users/danki/Documents/WindowsPowerShell/Microsoft.PowerShell_profile.ps1' do
  source 'powershellprofile.ps1.erb'
end

windows_feature 'Hyper-V' do
  action :install
  not_if { ::Dir.exist?('C:/Program Files/Hyper-V') }
end

# Environment Creation

windows_path 'C:/Program Files/Mercurial' do
  action :add
end

windows_path 'C:/terraform/' do
  action :add
end

remote_directory 'C:/Users/danki/' do
  source '.chef'
  action :create
  recursive true
end