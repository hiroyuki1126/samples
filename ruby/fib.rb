#!/usr/bin/env ruby

# フィボナッチ数列の第N項を求めるプログラム。
#
# Usage:
#   fib.rb <num>

def fib(n)
  case n
  when 0 then
    return 0
  when 1 then
    return 1
  else
    return fib(n - 1) + fib(n - 2)
  end
end

if ARGV[0] == nil then
  STDERR.puts "Usage: #$0 <num>"
else
  puts fib(ARGV[0].to_i)
end
