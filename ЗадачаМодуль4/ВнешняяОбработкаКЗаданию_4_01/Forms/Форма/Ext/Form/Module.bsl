﻿
&НаСервере
Процедура ПосчитатьНаСервере()
	Переменная3 = Переменная1 + Переменная2;
 	Переменная4 = Переменная1 * Переменная2
КонецПроцедуры

&НаКлиенте
Процедура Посчитать(Команда)
	ПосчитатьНаСервере();
КонецПроцедуры
