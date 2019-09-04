name "base"

# Where to find external cookbooks:
default_source :supermarket
default_source :chef_repo, "../"

# run_list: chef-client will run these recipes in the order specified.
run_list ["security_baseline::default"]

default['security_baseline'] = { }

default['applications'] = {
  'linux' => {
  },
  'windows' => {}
}




