program ex005;

var
	nota1, nota2, media : real;
begin
	write('Informe a primeira nota: ');
	read(nota1);
	write('Informe a segunda nota: ');
	read(nota2);
	
	media := (nota1+nota2) / 2;
	
	write('A media das notas do aluno = ', media:3:1);
end.
