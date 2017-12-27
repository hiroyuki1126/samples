#!/usr/bin/env ruby

case RUBY_PLATFORM
when /x86_64-darwin17/
  puts 'The OS of this machine is macOS.'
when /x86_64-linux/
  puts 'The OS of this machine is Linux.'
when /i386-mingw32/
  puts 'The OS of this machine is Windows.'
else
  puts 'The OS of this machine is unknown.'
end
