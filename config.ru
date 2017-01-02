require 'boulevard'

run Boulevard::HostApp.new(ENV['BOULEVARD_SECRET_KEY'])
