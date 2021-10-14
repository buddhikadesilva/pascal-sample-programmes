program (input,output);

var length,width,area,perimrter:real;

begin
	writeln('enter the length');
	read (length);
	writeln ('enter the width');
	read (width);
	area := length*width;
	perimeter := 2*length+2*width;
	writeln('area is'area);
	writeln ('perimeter is'perimeter);
end
