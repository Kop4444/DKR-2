5
Program pr;
var 
i,c:integer;
a,n:array [1..10] of integer;

begin
  c:=1;
  for i:= 1 to 10 do
  readln(a[i]);
  for i:= 1 to 10 do
  n[i]:=-45786;
  for i:=1 to 10 do begin
    if a[i] not in n then begin
      n[c]:=a[i];
      c:= c + 1;
    end;
  end;
  c:=1;
  i:=0;
  while (n[c] <> -45786) and (c<=10) do begin
    i:= i + 1;
    c:= c + 1;
  end;
  writeln();
  writeln('Кол-во неповторяющихся элементов в массиве: ',i);
end.