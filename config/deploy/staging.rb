# repository info
set :branch, "master"

# This may be the same as your `Web` server
role :app, "alliance.ccistaging.com"

# directories
set :deploy_to, "/home/staging/subdomains/alliance"
set :public, "#{deploy_to}/public_html"
set :extensions, %w[plg_ie6 public template]
