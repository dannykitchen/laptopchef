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
chocolatey_package 'terraform'
chocolatey_package 'visualstudiocode'
chocolatey_package 'notepadplusplus.install'
chocolatey_package 'vagrant'
chocolatey_package 'poshgit'
chocolatey_package 'docker'
