puts "Hello World"

def string_length_interpolater(incoming_string)
    "The string you just gave me has a length of #{incoming_string.length}\n" '\n'
end

puts string_length_interpolater("Hello World");
puts "Let's try this again";

puts "I am a Rubyist".index('R')
puts "ThiS iS A vErY ComPlEx SenTeNcE".swapcase #tHIs Is a VeRy cOMpLeX sENtEnCe

puts 'Fear is the path to the dark side'.split(' ')

=begin
 Fear
 is
 the
 path
 to
 the
 dark
 side
=end

def check_sign(number)
    if number > 0
       puts "#{number} is positive"
        else
        puts "#{number} is negative"
    end
end

check_sign(3);

restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

restaurant_menu["Ramen"] = 5;
restaurant_menu.each do |item, price|
    restaurant_menu[item] = price *2;
end

restaurant_menu.each do |item, price|
puts "#{item}: $#{price}";
end