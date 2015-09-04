#!/usr/bin/env ruby

require 'optparse'

options = {}
option_parser = OptionParser.new do |opts|
  opts.on("-i", "--iteration") do
    options[:iteration] = true
  end

  opts.on("-u USER") do |user|
    options[:user] = user
  end

  opts.on("-p PASSWORD") do |password|
    options[:password] = password
  end
end

option_parser.parse!
puts options.inspect
