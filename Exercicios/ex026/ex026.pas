program ex026;

var
	n1,n2: integer;
begin
	write('Informe o primeiro numero:');
	read(n1);
	write('Informe o segundo numero:');
	read(n2);
	
	if (n1 > n2) then
		writeln(n1, ' e maior');
	if (n2 > n1) then
		writeln(n2, ' e maior');
	if (n1 = n2) then
		writeln(n1, ' e igual a ', n2);
end.
