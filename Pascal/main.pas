
program World;

{$INCLUDE src/geometric_functions.pas}

// -----------------------------------------------------------

var x, y: real;

begin

  writeln('Enter x...');
  readln(x);

  writeln('Enter y...');
  readln(y);

  
  writeln('Result: ', func_15c(x, y));            // mypow(a, 4):2:2);
  // writeln('Result: ', (y <= 1));               // альтернатива.
  readln

end.