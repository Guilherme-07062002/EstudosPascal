program ex017;

var 
	velocidade, multa: real;
begin
	write('Informe a velocidade (km): ');
	read(velocidade);
	
	if(velocidade > 80)then
	begin
		writeln('Voce ultrapassou o limite de 80km e foi multado.');
		multa := (velocidade * 5);
		writeln('Valor da multa: R$', multa:3:2);
	end;
	writeln('fim');
end.
