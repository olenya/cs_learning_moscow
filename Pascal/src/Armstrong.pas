{
function get_digit(a, position: integer) : a;

var out: integer;

begin

  
  
  
  get_digit := blahblahblah;     // названию функции присваиваем 

end;
}



function armstrongs() : boolean;

var n, num, a, b, c, d: integer;
var is_arm: boolean;

begin

  
  n := 1;

  a := 0;
  while a < 10 do begin
    b := 0;
    while b < 10 do begin
      c := 0;
      while c < 10 do begin
        d := 0;
        while d < 10 do begin
          { writeln(a, b, c, d); }
          num := a*1000 + b*100 + c*10 + d*1;
          is_arm := num = (power(a, n) + power(b, n) + power(c, n) + power(d, n));
          if is_arm then writeln(num, ' is an Armstrongs number!');
          d += 1;
        end;
        if n < 2 then n := 2;
        c += 1;
      end;
      if n < 3 then n := 3;
      b += 1;
    end;
    if n < 4 then n := 4;
    a += 1;
  end;
  
  
  armstrongs := true;     // названию функции присваиваем 

end;