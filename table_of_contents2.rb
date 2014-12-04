
var1 = 'Table of Contents';
ch1 = 'Chapter1: Numbers';
ch2 = 'Chapter2: Letters';
ch3 = 'Variables';
ch1_pg = 'page 1';
ch2_pg = 'page 72';
ch3_pg = 'page 118';
linewidth = 40;

table = [var1, ch1, ch2, ch3, ch1_pg, ch2_pg, ch3_pg];

puts table[0];
puts '';
puts table[1].ljust(linewidth/2) + table[4].rjust(linewidth/2);
puts table[2].ljust(linewidth/2) + table[5].rjust(linewidth/2);
puts table[3].ljust(linewidth/2) + table[6].rjust(linewidth/2);
