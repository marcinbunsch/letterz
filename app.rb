require "rubygems"
require "bundler/setup"
require "sinatra"

# Actions
get "/" do
  erb :home
end

