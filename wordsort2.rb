words = [];
string = gets.chomp;

while (string != '')
    words << string;
string = gets.chomp;
end;

words_size = words.size;

words_copy = [];


words.each do|word|
puts word;
end;