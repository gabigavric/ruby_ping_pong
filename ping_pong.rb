#!/usr/bin/env ruby

class Game

  def initialize(input)
    @input = input
  end

  def ping_pong()
    x = 0
    listed_numbers = []
    while (x < @input)
      x += 1
      if (x % 15 === 0)
        listed_numbers.push('pingpong')
      elsif (x % 3 === 0)
        listed_numbers.push('ping')
      elsif (x % 5 === 0)
        listed_numbers.push('pong')
      else
        listed_numbers.push(x)
      end
    end
   listed_numbers
  end
end

#
# game = Game.new(15)
# game.ping_pong()
# game2 = Game.new(16)
# game2.ping_pong()
