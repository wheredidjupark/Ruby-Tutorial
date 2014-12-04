
str = gets.chomp;
words = [];

while(str != '')
    words.push(str);
    str = gets.chomp;
end;


words.sort.each do |word|
    puts word;
end;
