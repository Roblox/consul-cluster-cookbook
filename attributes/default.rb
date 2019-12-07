#
# Cookbook: consul-cluster
# License: Apache 2.0
#
# Copyright 2015-2016, Bloomberg Finance L.P.
#
default['consul-cluster']['tls']['ssl_key']['path'] = join_path config_prefix_path, 'ssl', 'private'
default['consul-cluster']['tls']['ssl_key']['source'] = 'chef-vault'
default['consul-cluster']['tls']['ssl_key']['bag'] = 'secrets'
default['consul-cluster']['tls']['ssl_key']['item'] = 'consul'
default['consul-cluster']['tls']['ssl_key']['item_key'] = 'private_key'
default['consul-cluster']['tls']['ssl_cert']['path'] = join_path config_prefix_path, 'ssl', 'certs'
default['consul-cluster']['tls']['ssl_cert']['source'] = 'chef-vault'
default['consul-cluster']['tls']['ssl_cert']['bag'] = 'secrets'
default['consul-cluster']['tls']['ssl_cert']['item'] = 'consul'
default['consul-cluster']['tls']['ssl_cert']['item_key'] = 'certificate'
default['consul-cluster']['tls']['ssl_chain']['name'] = 'consul-chain.crt'
default['consul-cluster']['tls']['ssl_chain']['path'] = join_path config_prefix_path, 'ssl', 'certs'
default['consul-cluster']['tls']['ssl_chain']['name'] = 'chain.crt'
default['consul-cluster']['tls']['ssl_chain']['source'] = 'chef-vault'
default['consul-cluster']['tls']['ssl_chain']['bag'] = 'secrets'
default['consul-cluster']['tls']['ssl_chain']['item'] = 'consul'
default['consul-cluster']['tls']['ssl_chain']['item_key'] = 'ca_certificate'
