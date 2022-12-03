﻿#language: ru

@tree
#[autodoc.ignore.featureslide]
Функционал: <описание фичи>

Сценарий: Моa первая красивая инструкция

#[autodoc.ignorestep]
И я активизирую браузер и устанавливаю полноэкранный режим

// пауза что бы убралась надпись как выйти из полноэкранного режима.
#[autodoc.ignorestep]
И Пауза 4

И я добавляю якорь в автоинструкцию
	|'header'|

И я добавляю нумерованное оглавление в автоинструкцию
	|'ID якоря' |'Текст  '|'ID якоря родителя'|
	|'#chapter1'|'Глава 1'|'                 '|
	|'#chapter2'|'Глава 2'|'        '|

И я добавляю разрыв страницы в автоинструкцию

И я добавляю якорь в автоинструкцию
	|'chapter1'|

И я добавляю гиперссылку в автоинструкцию
	|'Ссылка'|'#header'|
	|'Текст'|'Оглавление'|

И я добавляю заголовок в автоинструкцию 
	|'Заголовок'|'Глава 1'|
	|'Уровень  '|'2'|

И я добавляю горизонтальную линию в автоинструкцию

И я добавляю изображение в автоинструкцию 
	|'АлтернативныйТекст'|'Изображение1'|
	|'Путь'|'https://img.desktopwallpapers.ru/other/pics/wide/1920x1200/4cd2502dfc9ebd32d37b4ae0b42cd5db.jpg'|
	|'Подсказка'|'Зимние узоры'|
	|'Ссылка'|'https://yandex.ru/images/search?text=%D0%97%D0%B8%D0%BC%D0%BD%D0%B8%D0%B5%20%D0%A3%D0%B7%D0%BE%D1%80%D1%8B&nl=1&source=morda&pos=0&rpt=simage&img_url=http%3A%2F%2Fimg.desktopwallpapers.ru%2Fother%2Fpics%2Fwide%2F1920x1200%2F4cd2502dfc9ebd32d37b4ae0b42cd5db.jpg&lr=213'|

И я добавляю разрыв страницы в автоинструкцию

И я добавляю якорь в автоинструкцию
	|'chapter2'|

И я добавляю гиперссылку в автоинструкцию
	|'Ссылка'|'#header'|
	|'Текст'|'Оглавление'|

И я добавляю заголовок в автоинструкцию 
	|'Заголовок'|'Глава 2'|
	|'Уровень  '|'2'|

И я добавляю горизонтальную линию в автоинструкцию

#[autodoc.text] Изображение конфигурации
И Пауза 1

