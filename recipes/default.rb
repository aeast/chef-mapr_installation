# # Cookbook Name:: mapr_installation
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# Parameter settings, user definitions, etc

# All cluster nodes need the following:
include_recipe 'mapr_installation::mapr_node'
include_recipe 'mapr_installation::mapr_packages'

include_recipe 'mapr_installation::mapr_setenv'
include_recipe 'mapr_installation::mapr_configure'
include_recipe 'mapr_installation::mapr_disksetup'

include_recipe 'mapr_installation::mapr_start_up'
include_recipe 'mapr_installation::sqoop'
