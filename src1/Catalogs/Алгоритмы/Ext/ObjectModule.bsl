﻿
Процедура СгенерироватьУникальныйКод() Экспорт
	
КонецПроцедуры

Процедура ПередЗаписью(Отказ)
	
	// Проверка корректности имени правила (кода)
	Если Не глИмяКорректно(Код) Тогда
		СообщитьОбОшибке("Не правильно указано имя алгоритма!", Отказ);
		Возврат;
	КонецЕсли;    
	
КонецПроцедуры


