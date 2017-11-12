#!/usr/bin/env ruby

# ユークリッドの互除法で2つの自然数の最大公約数を求めるプログラム。
#
# Usage:
#   gdc.rb <num1> <num2>

def gdc(x, y)
  if y == 0 then
    return x
  else
    return gdc(y, x % y)
  end
end

if ARGV[0] == nil || ARGV[1] == nil then
  STDERR.puts "Usage: #{__FILE__} <num1> <num2>"
else
  puts gdc(ARGV[0].to_i, ARGV[1].to_i)
end
