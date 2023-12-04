Program pr;
var 
i,c,m,v,ct,t,dlin,ctn:integer;
a,b:string;

begin
ct:=0;
ctn:=1;
v:=1;
t:=0;
readln(a);
readln(b);
dlin:=Length(a);
m:=Length(b);
for i:=1 to dlin do begin
  c:=i;
  if t > 0 then
    t:= t-1;
  while (a[c] = b[v]) and (v < m) and (c < dlin) do begin
    c:=c+1;
    v:=v+1;
    if v = m then
      ct:=ct+1
    end;
  v:=1;
  if ct=2 then begin
    t:=m+1;
    ct:=0;
    end;
  if t = 0 then begin
    write(a[i]);
    end;
  end;
end.