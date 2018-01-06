#!/usr/bin/env ruby

# フィボナッチ数列の第N項を求めるプログラム。
#
# Usage:
#   fib.rb <num>

def fib(n)
  case n
  when 0
    return 0
  when 1
    return 1
  else
    return fib(n - 1) + fib(n - 2)
  end
end

if ARGV[0] == nil
  STDERR.puts "ERROR: Usage: #{__FILE__} <num>"
else
  puts fib(ARGV[0].to_i)
end
