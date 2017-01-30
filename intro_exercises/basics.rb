#! /usr/bin/env ruby
first = "Laura"
last = " Lyons"
puts first + last

thousands = 1234 / 1000
puts thousands
puts 1234 % 1000
puts 1234 % 1000 / 100
puts 1234 % 1000 % 100 / 10
puts 1234 % 1000 % 100 % 10

movies = {movie1: 1995,
				movie2: 1999,
				movie3: 2001}
	
puts movies [:movie1]
puts movies [:movie2]
puts movies [:movie3]

dates = [1995, 1999, 2001]

puts dates[0]
puts dates[1]
puts dates[2]
	
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts 2.22 * 2.22 
puts 3.3 * 3.3
puts 1.23 * 1.23