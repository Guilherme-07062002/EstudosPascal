program ex003;

var
	nome: string;
	salario: real;

begin
	write('Digite o nome do funcionario: ');
	read(nome);
	
	write('Digite o salario: ');
	read(salario);
	
	writeln('O funcionario ' , nome , ' recebe um salario de R$ ' , salario:6:2);
	
end.
