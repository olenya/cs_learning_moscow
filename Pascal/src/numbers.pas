function func_number_1(x, y: integer): longint;    // название функции(переменые, которые передаются извне): тип возвращаемого значения!
{ var result: real;  // То есть тут можно объявить новые, локальные для функции, переменые! }
var inc: shortint;
var output: longint;

begin

  output := 0;

  if (y <> 0) and (x <> 0) then
  begin

    if y > 0 then
      inc := -1
    else
      inc := 1;

    while y <> 0 do
    begin
      if y > 0 then
        output := output + x
      else
        output := output - x;
      y := y + inc;
    end;
  end;

  func_number_1 := output;
end;


// The second exercise!
function func_number_2(n: word): word;

var output: word;
var i: word;        // Isn't required if option 1 (while loop).

begin

  output := 0;
  
  { option 2: for loop. }
  for i := 0 to n do
    output += i;
  
  { option 1: while loop. }
  { while n > 0 do }
  { begin }
    { output := output + n; }
    { n := n - 1; }
  { end; }
  
  func_number_2 := output;

end;


// (x mod 2) > 0   => Odd (НЕчётное по-англ.)