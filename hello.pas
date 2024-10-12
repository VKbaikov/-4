{
Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.
}
begin
  PrintLn('Если ваш язык - русский: введите 1');
  PrintLn('If your language is English: enter 2');
  PrintLn('If lanuage = PascalABC then enter 3');
  var language := ReadInteger('==>');
  case language of
    1: Print('Привет!');
    2: Print('Hello!');
    3: Print('Print("Hello");');
  end;
end.
{
лог1
}