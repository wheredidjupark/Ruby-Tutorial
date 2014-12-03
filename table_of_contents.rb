
var1 = 'Table of Contents';
ch1 = 'Chapter1: Numbers';
ch2 = 'Chapter2: Letters';
ch3 = 'Variables';
ch1_pg = 'page 1';
ch2_pg = 'page 72';
ch3_pg = 'page 118';
linewidth = 40;

puts var1.center(linewidth);
puts '';
puts ch1.ljust(linewidth/2) + ch1_pg.rjust(linewidth/2);
puts ch2.ljust(linewidth/2) + ch2_pg.rjust(linewidth/2);
puts ch3.ljust(linewidth/2) + ch3_pg.rjust(linewidth/2);
