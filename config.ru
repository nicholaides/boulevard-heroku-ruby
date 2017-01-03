require 'boulevard/host_app'

run Boulevard::HostApp.new(ENV['BOULEVARD_SECRET_KEY'])
