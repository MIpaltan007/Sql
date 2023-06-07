/*"Using SQL, create a database for a simple todo list program that has the following columns: task_id (primary key), task_name, description, and is_completed."*/

Create table ToDo_List(task_id int,task_name varchar(100), description varchar(100),is_completed boolean,primary key(task_id));
Insert into ToDo_List values(1,'Maths Homework','Exercise 13.2',0);
Insert into ToDo_List values(2,'Electricity Bill Payment','Pay 2000 Before 11th',1);
Insert into ToDo_List values(3,'Project Submission','MERN Stack Project',0);
Insert into ToDo_List values(4,'Buying Groceries','Follow The List',0);
Insert into ToDo_List values(1,'Maths Homework','Exercise 13.2',0);
Select * from ToDo_List;
