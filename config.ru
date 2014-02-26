require 'bundler/setup'
require 'rack'

images_path = File.expand_path(File.join(__FILE__, '..', 'images'))
run Rack::Directory.new(images_path)
