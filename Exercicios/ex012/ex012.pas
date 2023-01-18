program ex012;

var
	preco, comDesconto: real;
begin
	write('Informe o preco: ');
	read(preco);
	comDesconto := preco - (preco * 0.05);
	writeln('R$', preco:5:2,' com 5% de desconto = R$', comDesconto:5:2);
end.
