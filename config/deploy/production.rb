set :stage, :production

server '45.32.218.101', user: 'deploy', roles: %w{web app}
