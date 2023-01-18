program ex008;

var
	distancia: real;
begin
	write('Informe uma distancia em metros: ');
	read(distancia);
	
	writeln('A distancia de ', distancia:3:2, 'm equivale a: ', (distancia/1000):5:4, 'km ');
end.
