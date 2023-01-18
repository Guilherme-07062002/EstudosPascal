program vetores;

var
	vetor: array[0..2] of string;
	exibir: string;
begin
	vetor[0] := '1';
	vetor[1] := '+';
	vetor[2] := '1';
	
	exibir := vetor[0] + vetor[1] + vetor[2];
	writeln(exibir);
	
end.
