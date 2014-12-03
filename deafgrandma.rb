str = gets.chomp;
count = 0;

while (true)
    
    if(str == str.upcase)
        if(str != 'BYE')
        randnum = rand(21)+30;
        puts 'NO, NOT SINCE 19' + randnum.to_s + '!';
        end;
    else
        puts 'HUH?! SPEAK UP, SONNY!';
    end;
    
    if(str == 'BYE')
        count = count +1;
        if(count == 3)
            break;
        end
    else
    count =0;
    end
    
str = gets.chomp;
end;