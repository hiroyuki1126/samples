#!/usr/bin/env ruby

require 'date'

def print_message(msg)
  now = DateTime.now.strftime('%Y/%m/%d %H:%M:%S')
  STDERR.puts "[#{now}] #{msg}"
end

puts '"年月日_時分秒"を取得する。'
puts Time.now.strftime('%Y%m%d_%H%M%S')

puts '日時を含めてメッセージを出力する。'
print_message 'hello, world'
