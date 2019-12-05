#
# Cookbook:: security_baseline
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
if node['os'] == 'linux'
  include_recipe 'os-hardening::default'
elsif node['os'] == 'windows'
  include_recipe 'windows-hardening'
end

