
# while loop
puts "\n\nwhile loop"
i=1
while i < 10
  next if i== 10;
  puts i ** i
  i+=1
end


#Until loop
puts "\n\nuntil loop"
i=1
until i == 10
  puts i ** i
  i+=1
end

 # For loop
 puts "\n\nfor loop"
 i = 1
for i in 1..10
  puts i ** i
end
