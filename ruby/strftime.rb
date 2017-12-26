#!/usr/bin/env ruby

require 'date'

puts '"年月日_時分秒"を出力する。'
puts Time.now.strftime('%Y%m%d_%H%M%S')

puts '"年/月/日 時:分:秒"を出力する。'
puts Time.now.strftime('%Y/%m/%d %H:%M:%S')
