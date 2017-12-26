#!/usr/bin/env ruby

def gen_random_str(mode = :mode3, str_len = 8)
  case mode
  when :mode1
    pattern = [('a'..'z')].map { |i| i.to_a }.flatten
  when :mode2
    pattern = [('a'..'z'), ('A'..'Z')].map { |i| i.to_a }.flatten
  when :mode3
    pattern = [('a'..'z'), ('A'..'Z'), ('0'..'9')].map { |i| i.to_a }.flatten
  end
  return (0...str_len).map { pattern[rand(pattern.length)] }.join
end

puts 'ランダム文字列（mode3, 8文字）'
puts gen_random_str

puts 'ランダム文字列（mode1, 8文字）'
puts gen_random_str(:mode1)

puts 'ランダム文字列（mode2, 10文字）'
puts gen_random_str(:mode2, 10)

puts 'ランダム文字列（mode3, 20文字）'
puts gen_random_str(:mode3, 20)
