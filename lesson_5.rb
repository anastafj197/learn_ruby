i = 0
while i < 10 
  i += 1 
  puts i 
end 

j = 10 
until j == 14
  j += 1 
  puts j 
end 

# exclusive range for 
for num in 20...30 
  puts num 
end 

# inclusive range for 
for x in 30..40
  puts x 
end 

# iterator 
z = 0
loop do
  z += 1
  print "#{z}"
  break if z > 5
end

# skipping odd numbers with next 
y = 20
loop do 
  y -= 1
  next if y % 2 == 1
  print "#{y}"
  break if y <= 0
end

numbers = [1, 2, 3, 4, 5]

# one way to loop
numbers.each { |item| puts item }

# another way to loop
numbers.each do |item|
  puts item
end

2.times {print "seven "}
