#!/usr/bin/env ruby

case RUBY_PLATFORM
when /i386-mingw32/
  puts 'This machine is Windows.'
when /x86_64-linux/
  puts 'This machine is Linux'
else
  puts 'This machine is unknown.'
end
