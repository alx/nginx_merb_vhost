role :app, "legodata.com"

set :domain, application # for use in the template

set :merb_port, 8500 # starting port for the merb stream
set :merbs, 2 # number of merb stream

set :public_html, "/home/deploy/legodata/" # folder where the apps are deployed to
set :deploy_to, "#{public_html}#{application}"

set :nginx_remote_template, "nginx.template"
set :nginx_remote_config, "nginx.#{application}"

set :spin_remote_template, "#{spin.template}"
set :spin_remote_config, "#{deploy_to}/current/script/spin"