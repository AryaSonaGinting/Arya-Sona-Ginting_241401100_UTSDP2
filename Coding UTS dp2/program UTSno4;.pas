program UTSno4;
uses crt;
var
  n, A, j: Integer;
  is_prime: Boolean;

begin
clrscr;
  Write('N: ');
  Readln(n);

  Writeln('Bilangan prima antara 1 dan ', n, ' adalah :');

  for A := 2 to n do
  begin
    is_prime := True;
    for j := 2 to Trunc(Sqrt(A)) do
    begin
      if A mod j = 0 then
      begin
        is_prime := False;
        Break;
      end;
    end;
    if is_prime then
      Writeln(A);
  end;
end.