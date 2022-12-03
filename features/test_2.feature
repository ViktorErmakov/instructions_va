#language: ru

@tree
#[autodoc.ignore.featureslide]
Функционал: <описание фичи>

Сценарий: Смотрим возможности автоинструкции в версии VA 1.2.036.28

// Обязательный шаг, убирает все лишнее с экрана.
#[autodoc.ignorestep]
И я активизирую браузер и устанавливаю полноэкранный режим

// пауза что бы убралась надпись как выйти из полноэкранного режима.
#[autodoc.ignorestep]
И Пауза 4

#[autodoc.ignorestep]
И я показываю анимированный блок текста в браузере
	| 'effect'             | 'fold'   |
	| 'duration'           | '2000'     |
	| 'timeout'            | '4000'     |
	| 'options-size'       | '8'        |
	| 'options-horizFirst' | 'false'  |
	| 'css-width'          | '100%'   |
	| 'css-bottom'         | '10%'    |

	| 'text'                 | 'Привет, <b>мир</b>!' |
	| 'css-height'           | '3rem'                |
	| 'css-font-family'      | 'Lato, sans-serif'    |
	| 'css-font-size'        | '2rem'                |
	| 'css-color'            | 'white'               |
	| 'css-background-color' | 'red'                 |
	| 'css-padding-left'     | '5%'                  |

	| 'text'                 | 'Здесь работают <span style="font-style: italic;">html</span> теги' |
	| 'css-height'           | '3rem'   |
	| 'css-color'            | 'black'  |
	| 'css-background-color' | 'yellow' |
	| 'css-padding-left'     | '5%'     |
#[autodoc.ignorestep]
И пауза 3
#[autodoc.text] :large_blue_circle: Анимированный блок текста
И пауза 5

// #[autodoc.ignorestep]
// И Пауза 1

#[autodoc.ignorestep]
И я рисую рамку вокруг элемента панели разделов "Продажи" в браузере
	|'color'|'red'|
	|'size'|'3'|
	|'timeout'|'3000'|
#[autodoc.text] :large_blue_circle: Рисуем красную рамку вокруг элемента панели раздов "продажи"
И Пауза 3

#[autodoc.ignorestep]
И В панели разделов я выбираю "Продажи"

#[autodoc.ignorestep]
И пауза 3

// #[autodoc.ignorestep]
И я определяю координаты картинки "ПрайсЛист" как "ИмяПеременной"

// #[autodoc.ignorestep]
И я показываю подсказку "Выбираем в отчетах Прайс-лист" EnjoyHint по координатам "ИмяПеременной" в браузере
	|'shape'|'rect'|
	|'timeout'|'3000'|
	|'noFreeze'|'False'|
// Тут обе паузы нужны что бы скриншот успел снять рамку.
#[autodoc.ignorestep]
И пауза 1
#[autodoc.text] :large_blue_circle: Поиск элемента по координатам сохраненной картинки, используется когда нужно работать с элементами которых нет на формах.
И пауза 3


#[autodoc.ignorestep]
И я нажимаю кнопку командного интерфейса "Прайс лист"

#[autodoc.ignorestep]
И я показываю подсказку "Формируем отчет" EnjoyHint у элемента "ФормаСформировать" в браузере
	|'shape'|'rect'|
	|'timeout'|'5000'|
#[autodoc.ignorestep]
И Пауза 1
#[autodoc.text] :large_blue_circle: Показываю подсказку EnjoyHint у элемента
И Пауза 5

#[autodoc.ignorestep]
И я нажимаю на кнопку с именем 'ФормаСформировать'

#[autodoc.ignorestep]
И в табличном документе 'Результат' я перехожу к ячейке "R7C1"

#[autodoc.ignorestep]	
И я показываю текст "В отчете я дважды кликаю на товар Валенки" над полем "Результат" в браузере
	|'borderColor'|'red'|
	|'backgroundColor'|'white'|
	|'timeout'|'3000'|
	|'offsetup'|'80'|				
#[autodoc.ignorestep]
И Пауза 1
#[autodoc.text] :large_blue_circle: Показываю текст над полем.
И Пауза 3

#[autodoc.ignorestep]
И в табличном документе 'Результат' я делаю двойной клик на текущей ячейке

#[autodoc.ignorestep]
И Пауза 1

#[autodoc.ignorestep]
И я показываю подсказку "Нажимаем кнопку выбора файла" DriverJs у элемента "ФайлКартинки" в браузере
	|'description'|'Тыкаем сюда полочкой'|
	|'animate'|'true'|
	|'opacity'|'0.5'|
	|'padding'|'10'|
	|'position'|'bottom'|
	|'timeout'|'5000'|
#[autodoc.ignorestep]
И пауза 1
#[autodoc.text] :large_blue_circle: Показываю подсказку DriverJs у элемента.
И пауза 5

#[autodoc.ignorestep]
И я нажимаю кнопку выбора у поля с именем "ФайлКартинки"

#[autodoc.ignorestep]
И в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование' |
	| '000000017' | 'Валенки 2'    |

#[autodoc.ignorestep]
И я рисую рамку вокруг ячеек таблицы "Список" в браузере
		|'rowNumber'|'2'|
		|'rowNumberEnd'|'2'|
		|'columnTitle'|'Наименование'|
		|'columnTitleEnd'|'Код'|
		|'color'|'red'|
		|'size'|'3'|
		|'timeout'|'5000'|
#[autodoc.ignorestep]
И Пауза 1
#[autodoc.text] :large_blue_circle: Перехожу к строке товара с наименованием "Валенки 2" - рисую рамку вокруг ячеек таблицы
И Пауза 5

// #[autodoc.ignorestep]
И я показываю подсказку "Подтверждаем выбор файла" EnjoyHint у элемента "ФормаВыбрать" в браузере
	|'shape'|'rect'|
	|'timeout'|'5000'|
#[autodoc.ignorestep]
И пауза 1
#[autodoc.text] :large_blue_circle: Показываю подсказку EnjoyHint у элемента
И пауза 5

#[autodoc.ignorestep]
И в таблице "Список" я выбираю текущую строку

#[autodoc.ignorestep]
И Пауза 1

#[autodoc.ignorestep]
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'

#[autodoc.ignorestep]
И Пауза 1

#[autodoc.ignorestep]
И я показываю подсказку "Переформируем отчет" EnjoyHint у элемента "ФормаСформировать" в браузере
	|'shape'|'rect'|
	|'timeout'|'5000'|
#[autodoc.ignorestep]
И Пауза 1
#[autodoc.text] :large_blue_circle: Показываю подсказку EnjoyHint у элемента
И Пауза 5

#[autodoc.ignorestep]
И я нажимаю на кнопку с именем 'ФормаСформировать'

// #[autodoc.ignorestep]
И я определяю координаты картинки "Валенки" как "ИмяПеременной"

// #[autodoc.ignorestep]
И я показываю подсказку "Новое изображение товара" EnjoyHint по координатам "ИмяПеременной" в браузере
	|'shape'|'rect'|
	|'timeout'|'3000'|
	|'noFreeze'|'False'|
#[autodoc.ignorestep]
И пауза 1
#[autodoc.text] :large_blue_circle: Поиск элемента по координатам сохраненной картинки
И пауза 3

#[autodoc.ignorestep]
И я рисую стрелку от "ФормаНастройкиОтчета" к "ФормаСформировать" в браузере
	|'color'|'red'|
	|'size'|'3'|
	|'startSocket'|'up'|
	|'endSocket'|'down'|
	|'startSocketGravity'|' 160, -80'|
	|'endSocketGravity'|' 160, 80'|
	|'dropShadow'|'true'|
	|'middleLabel'|''|
	|'timeout'|'3000'|
#[autodoc.ignorestep]
И Пауза 1
#[autodoc.text] :eyes: Демонстрация: рисую стрелку от элемента к другому элементу формы
И Пауза 3

#[autodoc.ignorestep]
И я рисую рамку вокруг нескольких элементов в браузере
			|'elem'|'ФормаСформировать'|
			|'elem'|'ФормаЗагрузитьВариант'|
			|'color'|'red'|
			|'size'|'3'|
			|'timeout'|'5000'|
#[autodoc.ignorestep]
И Пауза 1
#[autodoc.text] :eyes: Демонстрация: рисую красную рамку вокруг нескольких элементов.
И Пауза 5

#[autodoc.ignorestep]
И я показываю подсказку "выделяем несколько элементов" EnjoyHint у нескольких элементов в браузере
	|'elem'|'ФормаСформировать'|
	|'elem'|'ФормаЗагрузитьВариант'|
	|'shape'|'rect'|
	|'timeout'|'3000'|
#[autodoc.ignorestep]
И Пауза 1
#[autodoc.text] :eyes: Демонстрация: выделяю несколько элементов с одной подсказкой EnjoyHint.
И Пауза 3

#[autodoc.ignorestep]
И я накладываю эффект размытия в браузере
	|'blur'|'3'|
	|'type'|'elems'|
	|'elem'|'Результат'|
	|'timeout'|'3000'|
#[autodoc.ignorestep]
И Пауза 1
#[autodoc.text] :eyes: Демонстрация: когда нужно скрыть от пользователей конфиденциальную информацию затеняем данные - накладываю эффект размытия
И Пауза 3			

#[autodoc.ignorestep]
я возвращаю изображение обратно
	И в табличном документе 'Результат' я перехожу к ячейке "R7C1"
	И в табличном документе 'Результат' я делаю двойной клик на текущей ячейке
	И я нажимаю кнопку выбора у поля с именем "ФайлКартинки"
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование' |
		| '000000010' | 'Валенки'      |
	
	И в таблице "Список" я выбираю текущую строку
	И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'

#[autodoc.ignorestep]
И я закрыл все окна клиентского приложения

