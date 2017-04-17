arr = [1, 3, 5, 7, 9, 11]
arr.each {|e| puts e == 3}

arr = [["test", "hello", "world"],["example", "mem"]]
print arr.last.first

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = "jody"
puts names

nums = [1,3,5,7]
new_nums = []
nums.map {|e| new_nums << e + 2}
p nums
p new_nums