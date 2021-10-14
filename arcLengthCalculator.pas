program (input,output)

var radius,area,circum : real;

begin
	writeln ('enter the radius');
	read (radius);
	area := (22/7)*radius*radius;
	circum := 2*(22/7)*radius;
	writeln ('the area is'area);
	writeln ('the circumference is'circum);
end
