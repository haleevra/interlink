
&Вместо("ВидОбъектаПоТипу")
Функция Интерлинк_ВидОбъектаПоТипу(Тип)
	// Вставить содержимое метода.
	ДокументыТипВсеСсылки = Новый ОписаниеТипов(Документы.ТипВсеСсылки(), "ДокументСсылка.Интерлинк_УпаковочныйЛист");
	Если ДокументыТипВсеСсылки.СодержитТип(Тип) Тогда
		Возврат "Документ";
	КонецЕсли;
	Результат = ПродолжитьВызов(Тип);
	Возврат Результат;
КонецФункции
