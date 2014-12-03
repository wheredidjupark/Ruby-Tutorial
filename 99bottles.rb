count = 99;

while (count != 0)
puts count.to_s + " bottles of beer on the wall, " + count.to_s + " bottles of beer.";
count = count -1;
puts "Take one down ,pass it around, " + count.to_s + " bottles of beer on the wall...";
end

if (count == 0)
puts "No more bottles of beer on the wall, no more bottles of beer.";
puts "Go to the store and buy some more, 99 bottles of beer on the wall";
end