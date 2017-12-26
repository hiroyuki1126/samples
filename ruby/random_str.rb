#!/usr/bin/env ruby

def generate_random_str(str_len = 8)
  return (0...str_len).map{(65 + rand(26)).chr}.join
end

puts 'ランダム文字列を出力する（8文字）。'
puts generate_random_str

puts 'ランダム文字列を出力する（20文字）。'
puts generate_random_str(20)
