uses crt;
var
yn:char;
begin
writeln('doyuwantueksitt');
writeln('Y(YES)OR N(NO)?');
Repeat 
yn:=readkey;
yn:=upcase(yn);
writeln(yn);
if yn='Y' then halt;
if yn='N' then writeln('why not? exiting...');
until (yn='Y') or (yn='N');
end.