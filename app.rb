require 'rubygems'
require 'bundler/setup'
require 'sinatra'

BRIDGE = File.read(File.dirname(__FILE__) + '/public/index.htm')

get '/' do
  BRIDGE
end

