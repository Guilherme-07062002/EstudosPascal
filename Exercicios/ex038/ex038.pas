program ex038;

var
	n, i: integer;
begin
	{for i := 1 to 5 do
		write(i, ' ');}
	{n := 6;
	for i := 1 to 5 do
		begin
		n -= 1;
		write(n, ' ');
		end;
		}
		
	n := 0;
	for i := 1 to 5 do
		begin
		n += 10;
		write(n, ' ');
		end;
	writeln('Acabou');
end.
