#
# Cookbook:: openmrs
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'openmrs::java'
include_recipe 'openmrs::mysql'
include_recipe 'openmrs::user_tom'
include_recipe 'openmrs::downloadtomcat'
include_recipe 'openmrs::extract_tom'