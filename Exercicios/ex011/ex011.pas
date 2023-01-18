program ex011;

var
	a, b, c: integer;
	delta: integer;
begin
	a:= 2;
	b:= 8;
	c:= -24;
	delta := sqr(b) - 4 * (a * c);
	writeln('Valor de delta = ',delta);
end.
