# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "soumya_digi"
client_key               "#{current_dir}/soumya_digi.pem"
chef_server_url          "https://api.chef.io/organizations/darkpyro_inc"
cookbook_path            ["#{current_dir}/../cookbooks"]
