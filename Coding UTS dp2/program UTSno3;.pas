program UTSno3;
uses crt;
var
  a, b, c: Integer;
begin
clrscr;
  Write('Tinggi segitiga: ');
  Readln(c);

  for a := 1 to c do
  begin
    for b := 1 to a do
    begin
      if b mod 2 = 1 then
        Write('1 ')
      else
        Write('0 ');
    end;
    Writeln('');
  end;
end.