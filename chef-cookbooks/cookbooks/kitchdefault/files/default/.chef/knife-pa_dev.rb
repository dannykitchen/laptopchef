current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "danki"
client_key               "#{ENV['HOME']}/.chef/danki.pem"
chef_server_url          "https://chef.ad.pvt/organizations/pa_dev"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path           ["~/code/chef-cookbooks-v2/cookbooks"]
# This file can be found in \\ad.pvt\DFS\Departments\IT\¯SecurityKeys\Chef Keys
validation_key          "#{ENV['HOME']}/pa_dev-validator.pem"
validation_client_name  "pa_dev-validator"
knife[:editor] = "notepad++"