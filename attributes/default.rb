# Disable DataBag fallback in the chef-vault cookbook
default['chef-vault']['databag_fallback'] = false

# The version of chef-vault should be the same as the bundled version
default['chef-vault']['version'] = '3.0.0.rc2'
