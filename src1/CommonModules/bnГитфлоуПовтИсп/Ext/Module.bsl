﻿
Функция ПолучитьЗначениеНастройки(ИмяНастройки) Экспорт
	
	Результат = Неопределено;
	ПрочитанноеЗначение = ХранилищеОбщихНастроек.Загрузить(ИмяНастройки);
	
	Если ИмяНастройки = "bnОкруглениеДатыВыгрузки" Тогда
		
		Если ТипЗнч(ПрочитанноеЗначение) = Тип("Число") Тогда
			Результат = ПрочитанноеЗначение;
		Иначе
			Результат = 0;
		КонецЕсли;
		
	Иначе
		
		Результат = ПрочитанноеЗначение;
		
	КонецЕсли;
	
	Возврат Результат;
	
КонецФункции