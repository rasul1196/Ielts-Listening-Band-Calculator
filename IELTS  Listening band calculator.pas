uses GraphABC;
var a:integer;
begin
write('Put your IELTS listening score');  read(a);
if(a>0) and (a<13) then write('You could not pass the test!');
if(a>12) and (a<15) then write('Your band=4.5');
if(a>14) and (a<18) then write('Your band=5');
if(a>17) and (a<22) then write('Your band=5.5');
if(a>21) and (a<25) then write('Your band=6');
if(a>24) and (a<29) then write('Your band=6.5');
if(a>28) and (a<31) then write('Your band=7');
if(a>30) and (a<34) then write('Your band=7.5');
if(a>33) and (a<37) then write('Your band=8');
if(a>36) and (a<39) then write('Your band=8.5');
if(a>37) and (a<41) then write('Your band=9');
writeln;
end.