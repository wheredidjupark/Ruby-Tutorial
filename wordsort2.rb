
str = gets.chomp
words = []

while str != '!'
    words.push(str)
    str = gets.chomp
end

=begin
words.sort.each do |word|
    puts word;
end;
=end

i = 0
j = 0
while(i < words.size)
    words2 = words;
    smallest = words2[0];
    while(j <words.size)
        if(smallest >= words2[j] && words2[i] != '!')
            smallest = words2[j];
            words2[j] = '!';
            j = j+1;
        end;
    end;
    j = 0;
    i = i+1;
    
    puts smallest;
end;