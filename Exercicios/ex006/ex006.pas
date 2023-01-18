program ex006;

var
	antecessor, sucessor, num : integer;

begin
	
	write('Informe um numero: ');
	read(num);
	
	antecessor := (num - 1);
	sucessor := (num + 1);
	
	writeln('O sucessor de ', num, ' = ', sucessor);
	writeln('O antecessor de ', num, ' = ', antecessor);
end.
