
program World;

{$INCLUDE src/geometric_functions.pas}
{$INCLUDE src/numbers.pas}

// -----------------------------------------------------------

var x, y: word;
{ var x, y: iNtEgEr; }
var chill: string;

begin

  while true do begin

    writeln('Enter x...');
    readln(x);

    { writeln('Enter y...'); }
    { readln(y); }


    writeln('And result isss.... ', func_number_2(x), '!!!');
    { writeln(x, 'x', y, ' = ', func_number_1(x)); }
    
    writeln('');
    writeln('Continue?  y/n... ');
    readln(chill);
    if chill = 'n' then break;
  end;

end.