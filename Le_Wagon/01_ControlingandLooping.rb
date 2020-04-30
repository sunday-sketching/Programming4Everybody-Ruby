
# If / Else / Elsif

a = 10**2
b = 8**2

if a > b
  print "10 is greater than 8"
elsif b < a 
  print "10 is less than 8"
else 
  print "No worries"
end

# Unless

tiredness = false
print "Time to work" unless tiredness

# Loop
# two dots and three dots

for num in 1..20
  puts num
end	  

# In Ruby, curly braces ({}) are generally interchangeable 
# with the keywords do (to open the block) and end (to close it).

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end

array = [1,2,3,4,5]

# one way to loop
numbers.each { |item| puts item }

# another way to loop
array.each do |x|
  x += 10
  print "#{x}"
end

odds.each do |odd| 
  print odd*2
end

# .times Iterator
10.times { print "Chunky bacon!" }

# Looping with 'While'
i = 3
while i > 0 do
  print i
  i -= 1
end

i = 1
while i < 51 do
  print i
  i += 1
end

# Looping with 'Until'
i = 3
while i > 0 do
  print i
  i -= 1
end

j = 3
until j == 0 do
  print j
  j -= 1
end

i = 0
loop do
  print "Ruby!"
  i += 1
  break if i == 30
end
