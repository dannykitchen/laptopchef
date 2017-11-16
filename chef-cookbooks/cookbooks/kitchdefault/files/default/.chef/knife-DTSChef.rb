current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "danki"
client_key               "#{ENV['HOME']}/.chef/DTSChef.pem"
chef_server_url          "https://pal228.ad.pvt/organizations/press-association "
cookbook_path            ["~/code/DTS/chef-cookbooks-desktop/cookbooks/"]
knife[:editor] = "notepad++"
log_level               :debug
log_location            STDOUT