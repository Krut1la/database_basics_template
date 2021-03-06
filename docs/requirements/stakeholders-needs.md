# Who said this. Система аналізу медіа-контенту. Запити зацікавлених осіб

## Вступ

Даний файл дає змогу зрозуміти коло зацікавлиних осіб

### Мета 

Метою цього проекту ставиться створення зручного онлайн сервісу для пошуку англійских слів у контексті фраз із кінострічок, пісень та публічних речей відомих ораторів.

### Контекст

Цей документ описує технічне завдання для системи аналізу медіа-контенту.


### Основні визначення та скорочення

Посилання на основні визначення та скорочення [*посилання*](https://github.com/Krut1la/database_basics_template/blob/master/docs/requirements/state-of-the-art.md)

## Короткий зміст

*[Розділ містить опис того, про що йдеться в еій частині цього документу, що залишилася. 
Також тут описана структура документу.]*

## Характеристика ділових процесів

## Характеристика ділових процесів
   
***ID:*** Type: who said it
    
***НАЗВА:*** Отримати необхідний медіа-контент з різних ресурсів
    
***УЧАСНИКИ:*** Сервіс, клієнт, адміністратор

***ПЕРЕДУМОВИ:*** 

***РЕЗУЛЬТАТ:*** Отримати інформацію по заданому запиту

***ВИКЛЮЧНІ СИТУАЦІЇ:*** 
 1. EX_1 По даному запиту інформацію не знайдено

***ОСНОВНИЙ СЦЕНАРІЙ:***

Сценарій для клієнта:
   1) Клієнт здійснює запит для пошуку певної інформації 
   2) Клієнт отримує потрібну інформацію (можлива #EX_1)

Сценарій для сервісу:
   1) Отримання запиту від клієнта
   2) Обробка та пошук потрібної інформації
   3) Надання інформації клієнту(можлива #EX_1)
  
Сценарій для адміністратора:
   1) Вирішити проблему користувача або відповісти на його питання(щодо роботи сайту).

## Короткий огляд продукту

Передбачається, що цей сервіс стане в допомозі користувачам, які вивчають англійску мову, та бажають покращити контексне вживання нових слів, беручі за приклад
відомих майстрів слова. 


## Функціональність

Зручний та швидкий пошук сред великої бази фільмів, пісень та речей.
Можливість обирати актора, персонажа або автора тексту.

## Практичність

Сервіс має бути доступним через веб-сторінку з мінімалістричнм інтерфейсом, я то: сторка пошуку, фільтри.

## Надійність

Сервіс не повинен збоїти. 
Оновлення бази не повино переривати роботу сервісу.

## Продуктивність

Запити повині опрацьовуватися миттєво.

## Експлуатаційна придатність

Повина бути можливість контролювати навантаженність серверу. Тобто якщо кіклькість користувачів перебільшує можливості сервера, сервер можливо зробити потужнішим без втрати бази.
