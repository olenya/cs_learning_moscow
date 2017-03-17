function func_15a(x: real; y: real) : boolean;    // название функции(переменые, которые передаются извне): тип возвращаемого значения!
{ var result: real;  // То есть тут можно объявить новые, локальные для функции, переменые! }
begin

  // Тут можно писать код...
  func_15a := y <= 1;     // названию функции присваиваем 

end;


function func_15b(x: real; y: real) : boolean;
begin

  func_15b := y <= -x;

end;


function func_15c(x: real; y: real) : boolean;
begin

  func_15c := (abs(x) <= 1) and (abs(y) <= 1) and (y > -sqrt(1 - x*x)) and (y < sqrt(1 - x*x));

end;