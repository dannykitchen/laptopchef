current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "danki"
client_key               "#{ENV['HOME']}/.chef/kitchchef.pem"
chef_server_url          "https://192.168.140.10/organizations/kitchland"
cookbook_path            ["~/code/Chef-cookbooks-v2/cookbooks/"]
knife[:editor] = "notepad++"
log_level               :debug
log_location            STDOUT
ssl_verify_mode :verify_none