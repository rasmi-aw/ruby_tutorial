puts 'Enter product name or category:'
name = gets.chomp
puts "\n\n Your product is ?: '#{name}'"
#
puts 'Enter the number of copies you want to buy:'
q = gets.to_i

puts "it's better to buy more of this product cuz it'll be out of stock" if q < 3

if(q.even?)
  puts "congrats you will receive #{q} copy(ies) at home"

else
  puts "If you add a copy you will get 2 more for free ? (Yes) / (No) ?"
  if gets.casecmp("yes" ==0)
    q+=3
  end
puts "Congrats you bought #{q} copies of #{name} and you won #{2} for free "
end


unless (gets.to_i == 1 )
  puts 'type again'
end
