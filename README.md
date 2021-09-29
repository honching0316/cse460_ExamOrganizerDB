# cse460_ExamOrganizerDB

Project: Student Exams database / ExamOrganizerDB

Create a exams record tracker database written in PostgreSQL to assist instructors manage all students' exam record.
Allow instructor to insert and update exam record for students, BCNF design allow instructor to quickly filter the range of students base on course subjects, grades, semesters, date exam taken and last name.
Implement privilege of students to ensure they are also able to use it to keep track of their exams as well but without permission to modify any data within the database.


To create relations:
Copy all the code beside the Drop table commands from create.sql file to create our relations. 
If desire to reset all our relations, simply copy all the codes from create.sql file into the query tool and run it.

To insert tuples: 
Copy all the codes from load.sql to insert all the tuples into our relations. The dataset is generated by "generate.py" script.

To setup pivilege(optional):
Copy all the codes from pivilege.sql to setup pivilege for instructor and student.