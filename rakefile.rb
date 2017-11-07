#!/usr/bin/ruby -wKU

task :defualt => :run

task :run do
  require './lib/hello'
end

