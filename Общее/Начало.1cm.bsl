﻿// Начальный скрипт для инициализации глобального окружения процесса тестирования
// В скрипте могут задаваться общие параметры, которые могут быть доступны во всех
// остальных сценариях

СтандартнаяОбработка = ложь;

если ( __ = неопределено ) тогда
	__ = новый Структура ();
иначе
	возврат;
конецесли;

// *************************************************************************
// Используем переменную "__" для задания произвольных глобальных параметров
// *************************************************************************

__.Вставить ( "ПроверятьЛогику", истина );
__.Вставить ( "ЛокальнаяВалюта", "РУБ" );

// ***********************************************
// Выполняем подключение к тестируемому приложению
// ***********************************************

Подключить ();
