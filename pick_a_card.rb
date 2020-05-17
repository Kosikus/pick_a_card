# encoding: UTF-8
# "♥".ord = 9829
# "♦".ord = 9830
# "♠".ord = 9824
# "♣".ord = 9827

values = %w(2 3 4 5 6 7 8 9 10 J Q K A)
suits = %w(♦ ♥ ♣ ♠) # Буби, Черви, Крести, Пики

puts "#{values.sample}#{suits.sample}"
