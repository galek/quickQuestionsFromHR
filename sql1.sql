/*Not tested yet*/

// sql
/*
Изобразить структуру таблиц БД для хранения иеархии 
начальник-подчиненный(случай когда один начальник)

Table1
WorkerUID, WorkerFIO
Table2 
SheffUID, SheffFIO
Table3
WorkerUID, SheffUID
*/

// Запрос
// Таблица Сотрудник
// Поля: Фамилия(ключевое) и тип данных VarCHAR(255)
// Дата рождения (DATETIME)
// Код отдела (INT)  + = GROUPID
// Должность VARCHAR(255) +  = POS
// Выводить номера отделов где работает меньше 5 программистов

SELECT GROUPID, FROM TABLE1 WHERE POS = "Программист" AND HAVING COUNT(*) < 5 
