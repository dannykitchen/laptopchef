# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "danki"
client_key               "#{ENV['HOME']}/.chef/danki.pem"
chef_server_url          "https://chef.ad.pvt/organizations/pa"
cookbook_path            ["~/code/chef-cookbooks/cookbooks/"]
knife[:editor] = "notepad++"
log_level               :debug
log_location            STDOUT