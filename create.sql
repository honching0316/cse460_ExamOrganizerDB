DROP TABLE examid_studentid;
DROP TABLE grade_category;
DROP TABLE examresult;
DROP TABLE resultcategory;
DROP TABLE exam;
DROP TABLE semester;
DROP TABLE student;

CREATE TABLE Semester(
semester_name VARCHAR(30) PRIMARY KEY,
semester_start_date TIMESTAMP,
semester_end_date TIMESTAMP
);

CREATE TABLE Exam(
exam_id INT PRIMARY KEY,
semester_name VARCHAR REFERENCES Semester(semester_name),
exam_subject VARCHAR(30) NOT NULL,
exam_date TIMESTAMP
);

CREATE TABLE Student(
student_id INT PRIMARY KEY,
student_first_name VARCHAR(30) NOT NULL,
student_last_name VARCHAR(30) NOT NULL
);

CREATE TABLE examID_studentID(
exam_id INTEGER REFERENCES Exam(exam_id),
student_id INTEGER REFERENCES Student(student_id)
);

CREATE TABLE ExamResult(
exam_id INTEGER REFERENCES Exam(exam_id),
grade INT NOT NULL
);

CREATE TABLE ResultCategory(
result_category_code INT PRIMARY KEY,
result_mark_low INT NOT NULL,
result_mark_high INT NOT NULL,
result_pass_fail VARCHAR(1) NOT NULL
);

CREATE TABLE Grade_category(
exam_id INTEGER REFERENCES Exam(exam_id),
result_category_code INTEGER REFERENCES ResultCategory(result_category_code)
)