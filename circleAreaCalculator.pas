program (input,output);

var radius,center_a,arc_l:real;

begin
	writeln('enter the radius');
	read (radius);
	writeln('enter the center angle');
	read(center_a);
	arc_l:= (center_a/360)*2*(22/7)*radius;
	writeln('arc length is' arc_l);
end
