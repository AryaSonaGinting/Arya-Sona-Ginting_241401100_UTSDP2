program UTSno2;
uses crt;
var
 n, A: integer;
 num, total, average: real;
 numbers: array of real;
begin
clrscr;
 write('N: ');
 readln(n);
 setlength(numbers, n);

 for A := 0 to n-1 do
 begin
   write('Angka ke- ', A+1, ': ');
   readln(num);
   numbers[A] := num;
 end;

 total := 0;
 for A := 0 to n-1 do
   total := total + numbers[A];

 average := total / n;

 writeln('Jumlah total: ', total:0:2);
 writeln('Rata-rata: ', average:0:2);
end.