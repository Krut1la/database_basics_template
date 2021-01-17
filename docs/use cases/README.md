
## 2. Сценарії  

**Відношення узагальнення**
![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/Krut1la/database_basics_template/blob/master/src/uml/usecase.puml)


**Структурування моделі варіантів використання**



### 2.1 Сценарій запиту

**ID**: S1.1  
**НАЗВА**: Пошук фрази.  
**УЧАСНИКИ**: Система; Користувач.  
**ПЕРЕДУМОВИ**: Відсутні.  

**РЕЗУЛЬТАТ**: Відображення резуьлтатів пошуку.  
**ВИКЛЮЧНІ СИТУАЦІЇ**: 
1. Співпадінь не знайдено.


**ОСНОВНИЙ СЦЕНАРІЙ**:  
1. Користувач вводить слово або фразу, автора слів, тощо
2. Система виконує пошук в базі.
3. Система виводить результати пошуку на веб сторінку.


**ДІАГРАМА**:

![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/Krut1la/database_basics_template/blob/master/src/uml/sequence_user.puml)

### 2.2 Сценарій оновлення бази даних

**ID**: S1.2  
**НАЗВА**: Авторизація користувача.  
**УЧАСНИКИ**: Адміністратор; Система.   
**ПЕРЕДУМОВИ**: Відсутні

**РЕЗУЛЬТАТ**: Успішне оновлення бази даних
**ВИКЛЮЧНІ СИТУАЦІЇ**:  
1. Відомі джерела змінили АРІ.  Скрипт не спрацював.

**ОСНОВНИЙ СЦЕНАРІЙ**:  
1. Адміністратор запускає скрипт монітоінгу джерел.  
2. Адміністратор запускає скрипт парсінгу для переноса даних в базу.  

**ДІАГРАМА:**


![uml](http://www.plantuml.com/plantuml/proxy?cache=no&src=https://raw.githubusercontent.com/Krut1la/database_basics_template/blob/master/src/uml/sequence_user.puml)