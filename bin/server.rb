#!/usr/bin/env ruby

require 'rack'
require 'rack-rewrite'

include Rack

app = Builder.new do 
  use Rewrite do
    rewrite '/', '/index.html'
  end
  use CommonLogger, STDOUT
  run Directory.new(Dir.pwd)
end

puts "Serving #{Dir.pwd}"

Handler::Thin.run app
