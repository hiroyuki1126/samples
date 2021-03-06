#!/usr/bin/env ruby

# ユークリッドの互除法で2つの自然数の最大公約数を求めるプログラム。
#
# Usage:
#   gdc.rb <num1> <num2>

def gdc(x, y)
  if y == 0
    return x
  else
    return gdc(y, x % y)
  end
end

unless ARGV.size == 2
  STDERR.puts "ERROR: Usage: #{__FILE__} <num1> <num2>"
else
  puts gdc(ARGV[0].to_i, ARGV[1].to_i)
end
