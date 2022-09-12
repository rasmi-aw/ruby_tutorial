puts 'ENter your word:'
w = gets.chomp
pre= 'Your word is ';

if(w == w.reverse)
  puts "#{pre} palyndrome"
else
  puts "#{pre} not palyndrome"
end
