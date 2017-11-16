current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "danki"
client_key               "#{ENV['HOME']}/.chef/devchef.pem"
chef_server_url          "https://padevchef.services.ixdev.pacpservices.net "
cookbook_path            ["~/code/chef-cookbooks/cookbooks/"]
knife[:editor] = "notepad++"
log_level               :debug
log_location            STDOUT