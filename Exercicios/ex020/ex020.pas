program ex020;
uses crt;
var 
	num: integer;
begin
	clrscr;
	write('Informe um numero: ');
	read(num);
	
	if (num MOD 2 = 0)then
		writeln(num , ' = par')
	else
		writeln(num , ' = impar');
	
end.
