#  Find the sum of all the multiples of 3 or 5 below 1000.

acc = 0
(1..999).each{|n| acc+=n if n%3 == 0 || n%5 == 0 }
puts acc