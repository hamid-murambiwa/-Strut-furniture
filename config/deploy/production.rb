#FIXME replace 1.2.3.4 with your IP address
server '127.0.0.1', user: 'recipe_app', roles: %w{web app db}
set :rails_env, 'production'