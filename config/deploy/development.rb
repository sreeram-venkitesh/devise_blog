set :rbenv_map_bins, %w{rake gem bundle ruby rails}
set :stage, "development"

server "143.244.130.180",
  user: "sreeram",
  roles: %w{web app db},
  ssh_options: {
    forward_agent: true,
    auth_methods: %w(publickey)
  }
