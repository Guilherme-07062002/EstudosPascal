program ex004;

var
	n1: integer;
	n2: integer;
	soma: integer;
	
begin
	write('Informe o primeiro numero: ');
	read(n1);
	
	write('Informe o segundo numero: ');
	read(n2);
	
	soma:= n1+n2;
	
	write('O resultado de ', n1, ' + ', n2 , ' = ', soma);
end.
