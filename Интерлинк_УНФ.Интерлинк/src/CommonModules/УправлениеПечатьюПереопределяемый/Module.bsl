
&После("ПриОпределенииОбъектовСКомандамиПечати")
Процедура Интерлинк_ПриОпределенииОбъектовСКомандамиПечати(СписокОбъектов)
	СтруктураОписания = Интерлинк_ПодключаемыеКомандыПереопределяемый.УниверсальнаяСтруктураОписанияОбъектовПодключаемыхКоманд();
	Для каждого ЭлементСтруктуры Из СтруктураОписания Цикл
		
		Для каждого ОписаниеОбъекта Из ЭлементСтруктуры.Значение Цикл
			
			СписокОбъектов.Добавить(ОбщегоНазначения.ОбщийМодуль(ЭлементСтруктуры.Ключ + "." + ОписаниеОбъекта));
			
		КонецЦикла;
		
	КонецЦикла;
КонецПроцедуры
