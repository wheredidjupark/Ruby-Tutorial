puts 'Please enter the starting year';
start_yr = gets.chomp; #assume the user will enter number
puts 'Now, enter the ending year';
end_yr = gets.chomp; #assume the user will enter number

yr = start_yr.to_i;

while(yr <= end_yr.to_i)
    if(yr%4 == 0 && yr%100 !=0)
        puts yr;
    else
        if(yr%100 == 0)
            if(yr%400 == 0)
            puts yr;
            end;
        end;
    end
    
    yr = yr +1;
end;

