current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "danki"
client_key               "#{ENV['HOME']}/.chef/awschef.pem"
chef_server_url          "https://ec2-35-176-228-3.eu-west-2.compute.amazonaws.com/organizations/personal"
cookbook_path            ["~/code/laptopchef/chef-cookbooks/cookbooks"]
knife[:editor] = "notepad++"
log_level               :debug
log_location            STDOUT
ssl_verify_mode :verify_none
verify_api_cert false