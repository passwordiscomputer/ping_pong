#!/usr/bin/env ruby

def ping_pong(number)
  x = 0
  array = []
  while (x < number)
    x = x + 1
    if (x % 3 == 0) & (x % 5 == 0)
      array.push("Ping Pong")
    elsif x % 3 == 0
      array.push("Ping")
    elsif x % 5 == 0
      array.push("Pong")
    else
      array.push(x)
    end
  end
  array
end

 puts "give me a number"
 input = gets.chomp
 puts ping_pong(input.to_i)
