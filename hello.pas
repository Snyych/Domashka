begin
  Println('Languages:');
  Println('1. Russian');
  Println('2. English');
  Println('3. French');
  Println('4. Japanese');
  Println('5. German');
  var lang:=ReadInteger('Choose your language:');
  case lang of
    1:Print('Привет!');
    2:Print('Hello!');
    3:Print('Bonjour!');
    4:Print('こんにちは!');
    5:Print('Hallo!');
  end;
end.