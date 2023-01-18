program ex007;

var 
	num, dobro, tercaparte: real;
	
begin
	
	write('Informe um numero: ');
	read(num);
	dobro := num * 2;
	tercaparte := num / 3;
	writeln('O dobro de ', num:3:2, ' = ', dobro:3:2);
	writeln('A terca parte de ', num:3:2,' = ' , tercaparte:3:2);
end.
