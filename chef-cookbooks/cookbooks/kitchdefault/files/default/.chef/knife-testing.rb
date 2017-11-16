log_level                :info
log_location             STDOUT
node_name                'danki'
client_key               "#{ENV['HOME']}/.chef/knife-prod.pem"
validation_client_name   'chef-validator'
chef_server_url          'https://pathachef.tha.pacpservices.net'

