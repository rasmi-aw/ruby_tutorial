#each element of a collection
apps = ['picsbag','booklife','others']

#Sort a table
apps = apps.sort_by {|app| app.length}

apps.each do |app|
  puts app
end

# excecute something n times
10.times do |n|
  puts n**n
end
#infintly excecuted block
loop do
  puts 'Enter your birthyear'
  b = gets.chomp
  if b == '1998'
    puts "well done man you are born in 1998"
    break
  else
    puts "well i guess you're drunk \n\n"
  end
end
