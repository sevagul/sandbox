program prime;
var x, y, t, n:word;
z:boolean;
begin
	write('vvedite n:');
	readln(n);
	writeln('pervie ',n,' prostyh chisel:');
	write('2, ');
	x:=3;
	t:=0;
	while t<n-1 do
	begin
		y:=2;
		z:=true;
		while (y<=x div 2) and (z) do
		begin
			if (x mod y)=0 then
				z:=false;
			y:=y+1;
		end;
		if z then
		begin
			if (t+1) mod 10=0 then
				writeln;
			if t<>n-2 then
				write (x,', ')
			else
				writeln (x,'.');
			t:=t+1;
		end;
		x:=x+2;
	 end;
	 readln;
end.

