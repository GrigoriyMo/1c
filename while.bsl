ОчиститьСообщения(); //очищает все сообщения в логе внизу

Сотрудники = Новый Массив;

Сотрудники.Добавить("Круз");
Сотрудники.Добавить("Симпсон");
Сотрудники.Добавить("Манчестер");

ГСЧ = Новый ГенераторСлучайныхЧисел; //генератор случайных чисел
ТабНомер = ГСЧ.СлучайноеЧисло(0, Сотрудники.ВГраница()) ;

Пока Сотрудники.Найти("Манчестер") <> Неопределено Цикл  //цикл работает пока условие после "пока" возвращает истина
	Если Сотрудники[ТабНомер] = "Манчестер" Тогда
		Сотрудники.Удалить(ТабНомер);
		Сообщить("До свиданья, Михаил Михайлович!");
	КонецЕсли;

	Сообщить(Сотрудники[ТабНомер] + ", иди поработай еще!");
	ТабНомер = ГСЧ.СлучайноеЧисло(0, Сотрудники.ВГраница()) ;
	
КонецЦикла;