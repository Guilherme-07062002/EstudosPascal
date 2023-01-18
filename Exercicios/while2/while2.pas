program enquanto2;

var
	resp: string;
	n1, n2 : integer;
begin
	resp := 's';
	while (resp = 's') do
		begin
			write('Informe n1: ');
			read(n1);
			
			write('Informe n2: ');
			read(n2);
			
			writeln(n1,' + ',n2,' = ', (n1+ n2) );
			
			write('Deseja continuar? (s \ n):');
			read(resp);
		end;
end.
