INSERT INTO Semester(semester_name, semester_start_date, semester_end_date) VALUES('Fall2016', '2016-08-29', '2016-12-19');
INSERT INTO Semester(semester_name, semester_start_date, semester_end_date) VALUES('Spring2017', '2017-01-26', '2017-05-19');
INSERT INTO Semester(semester_name, semester_start_date, semester_end_date) VALUES('Fall2017', '2017-08-28', '2017-12-19');
INSERT INTO Semester(semester_name, semester_start_date, semester_end_date) VALUES('Spring2018', '2018-01-26', '2018-05-19');
INSERT INTO Semester(semester_name, semester_start_date, semester_end_date) VALUES('Fall2018', '2018-08-29', '2018-12-19');
INSERT INTO Semester(semester_name, semester_start_date, semester_end_date) VALUES('Spring2019', '2019-01-26', '2019-05-19');
INSERT INTO Semester(semester_name, semester_start_date, semester_end_date) VALUES('Fall2019', '2019-08-29', '2019-12-19');
INSERT INTO Semester(semester_name, semester_start_date, semester_end_date) VALUES('Spring2020', '2020-01-26', '2020-05-19');
INSERT INTO Semester(semester_name, semester_start_date, semester_end_date) VALUES('Fall2020', '2020-08-29', '2020-12-19');
INSERT INTO Semester(semester_name, semester_start_date, semester_end_date) VALUES('Spring2021', '2021-01-26', '2021-05-19');
INSERT INTO Semester(semester_name, semester_start_date, semester_end_date) VALUES('Fall2021', '2021-08-29', '2021-12-19');

INSERT INTO ResultCategory(result_category_code, result_mark_low, result_mark_high, result_pass_fail) VALUES(1, 85, 100, 'P');
INSERT INTO ResultCategory(result_category_code, result_mark_low, result_mark_high, result_pass_fail) VALUES(2, 75, 84, 'P');
INSERT INTO ResultCategory(result_category_code, result_mark_low, result_mark_high, result_pass_fail) VALUES(3, 65, 74, 'P');
INSERT INTO ResultCategory(result_category_code, result_mark_low, result_mark_high, result_pass_fail) VALUES(4, 0, 64, 'F');

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(2, 'Fall2019', 'CHE', '2018-10-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1001, 'Kyle', 'Hardy');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(2, 1001);
INSERT INTO ExamResult(exam_id, grade) VALUES(2, 82);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(2, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(3, 'Fall2018', 'ENG', '2020-9-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1002, 'Michael', 'Shaul');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(3, 1002);
INSERT INTO ExamResult(exam_id, grade) VALUES(3, 90);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(3, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(4, 'Fall2021', 'MATH', '2019-3-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1003, 'John', 'Martir');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(4, 1003);
INSERT INTO ExamResult(exam_id, grade) VALUES(4, 65);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(4, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(5, 'Spring2017', 'PHY', '2020-7-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1004, 'David', 'Avila');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(5, 1004);
INSERT INTO ExamResult(exam_id, grade) VALUES(5, 71);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(5, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(6, 'Spring2019', 'ENG', '2017-3-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1005, 'Dawn', 'Page');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(6, 1005);
INSERT INTO ExamResult(exam_id, grade) VALUES(6, 88);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(6, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(7, 'Fall2019', 'ENG', '2018-2-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1006, 'Joshua', 'Cornett');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(7, 1006);
INSERT INTO ExamResult(exam_id, grade) VALUES(7, 68);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(7, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(8, 'Spring2019', 'PHY', '2019-5-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1007, 'Richard', 'Pasquale');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(8, 1007);
INSERT INTO ExamResult(exam_id, grade) VALUES(8, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(8, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(9, 'Spring2017', 'ENG', '2018-10-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1008, 'Kathrine', 'Dickson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(9, 1008);
INSERT INTO ExamResult(exam_id, grade) VALUES(9, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(9, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(10, 'Fall2017', 'ENG', '2018-8-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1009, 'Alma', 'Williams');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(10, 1009);
INSERT INTO ExamResult(exam_id, grade) VALUES(10, 79);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(10, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(11, 'Spring2017', 'PHY', '2016-12-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1010, 'Joyce', 'Trytten');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(11, 1010);
INSERT INTO ExamResult(exam_id, grade) VALUES(11, 73);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(11, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(12, 'Fall2019', 'ENG', '2016-11-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1011, 'Zachariah', 'Badanguio');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(12, 1011);
INSERT INTO ExamResult(exam_id, grade) VALUES(12, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(12, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(13, 'Fall2016', 'MATH', '2019-2-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1012, 'Nancy', 'Powell');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(13, 1012);
INSERT INTO ExamResult(exam_id, grade) VALUES(13, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(13, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(14, 'Spring2020', 'PHY', '2017-9-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1013, 'Domonique', 'Rhoads');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(14, 1013);
INSERT INTO ExamResult(exam_id, grade) VALUES(14, 88);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(14, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(15, 'Fall2019', 'CHE', '2021-9-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1014, 'Sylvia', 'Harding');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(15, 1014);
INSERT INTO ExamResult(exam_id, grade) VALUES(15, 97);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(15, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(16, 'Fall2020', 'CSE', '2016-1-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1015, 'Mike', 'Chang');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(16, 1015);
INSERT INTO ExamResult(exam_id, grade) VALUES(16, 62);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(16, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(17, 'Spring2020', 'CSE', '2017-5-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1016, 'Edward', 'Claussen');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(17, 1016);
INSERT INTO ExamResult(exam_id, grade) VALUES(17, 91);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(17, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(18, 'Fall2019', 'PHY', '2017-11-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1017, 'Yuko', 'Cooper');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(18, 1017);
INSERT INTO ExamResult(exam_id, grade) VALUES(18, 88);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(18, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(19, 'Spring2019', 'ENG', '2018-4-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1018, 'Bernard', 'Harris');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(19, 1018);
INSERT INTO ExamResult(exam_id, grade) VALUES(19, 91);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(19, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(20, 'Fall2020', 'MATH', '2021-7-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1019, 'Karen', 'Hamiel');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(20, 1019);
INSERT INTO ExamResult(exam_id, grade) VALUES(20, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(20, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(21, 'Fall2020', 'CHE', '2018-7-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1020, 'Beverly', 'Monroe');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(21, 1020);
INSERT INTO ExamResult(exam_id, grade) VALUES(21, 88);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(21, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(22, 'Fall2018', 'ENG', '2021-5-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1021, 'Steve', 'Vogel');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(22, 1021);
INSERT INTO ExamResult(exam_id, grade) VALUES(22, 87);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(22, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(23, 'Fall2020', 'MATH', '2017-10-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1022, 'Karen', 'Rumsey');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(23, 1022);
INSERT INTO ExamResult(exam_id, grade) VALUES(23, 92);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(23, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(24, 'Spring2018', 'PHY', '2020-7-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1023, 'Daniel', 'Olivera');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(24, 1023);
INSERT INTO ExamResult(exam_id, grade) VALUES(24, 53);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(24, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(25, 'Fall2019', 'CSE', '2021-12-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1024, 'Brian', 'Grow');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(25, 1024);
INSERT INTO ExamResult(exam_id, grade) VALUES(25, 57);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(25, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(26, 'Spring2020', 'MATH', '2019-8-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1025, 'Brandon', 'Hall');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(26, 1025);
INSERT INTO ExamResult(exam_id, grade) VALUES(26, 76);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(26, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(27, 'Fall2017', 'PHY', '2017-10-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1026, 'Toni', 'Eady');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(27, 1026);
INSERT INTO ExamResult(exam_id, grade) VALUES(27, 94);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(27, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(28, 'Fall2017', 'CHE', '2019-3-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1027, 'Teresa', 'Banks');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(28, 1027);
INSERT INTO ExamResult(exam_id, grade) VALUES(28, 94);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(28, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(29, 'Fall2016', 'PHY', '2016-12-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1028, 'John', 'Dyke');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(29, 1028);
INSERT INTO ExamResult(exam_id, grade) VALUES(29, 57);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(29, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(30, 'Fall2017', 'PHY', '2019-10-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1029, 'Maria', 'Mannino');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(30, 1029);
INSERT INTO ExamResult(exam_id, grade) VALUES(30, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(30, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(31, 'Fall2021', 'CHE', '2017-12-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1030, 'Annette', 'Ooten');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(31, 1030);
INSERT INTO ExamResult(exam_id, grade) VALUES(31, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(31, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(32, 'Fall2017', 'CHE', '2020-11-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1031, 'Malinda', 'Tucker');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(32, 1031);
INSERT INTO ExamResult(exam_id, grade) VALUES(32, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(32, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(33, 'Spring2017', 'CHE', '2020-2-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1032, 'William', 'Burch');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(33, 1032);
INSERT INTO ExamResult(exam_id, grade) VALUES(33, 68);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(33, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(34, 'Spring2021', 'CSE', '2018-11-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1033, 'Michael', 'Coleman');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(34, 1033);
INSERT INTO ExamResult(exam_id, grade) VALUES(34, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(34, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(35, 'Fall2021', 'ENG', '2020-5-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1034, 'Walter', 'Segura');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(35, 1034);
INSERT INTO ExamResult(exam_id, grade) VALUES(35, 57);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(35, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(36, 'Fall2018', 'ENG', '2019-7-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1035, 'Frances', 'Heppler');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(36, 1035);
INSERT INTO ExamResult(exam_id, grade) VALUES(36, 63);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(36, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(37, 'Spring2018', 'PHY', '2019-12-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1036, 'David', 'Anderson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(37, 1036);
INSERT INTO ExamResult(exam_id, grade) VALUES(37, 64);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(37, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(38, 'Fall2019', 'CHE', '2019-7-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1037, 'Michael', 'Frey');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(38, 1037);
INSERT INTO ExamResult(exam_id, grade) VALUES(38, 92);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(38, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(39, 'Spring2021', 'CSE', '2021-1-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1038, 'Peter', 'Floyd');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(39, 1038);
INSERT INTO ExamResult(exam_id, grade) VALUES(39, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(39, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(40, 'Fall2016', 'PHY', '2016-3-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1039, 'Jerry', 'Williams');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(40, 1039);
INSERT INTO ExamResult(exam_id, grade) VALUES(40, 67);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(40, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(41, 'Fall2019', 'ENG', '2018-2-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1040, 'Emma', 'Schmidt');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(41, 1040);
INSERT INTO ExamResult(exam_id, grade) VALUES(41, 92);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(41, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(42, 'Spring2017', 'CSE', '2021-1-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1041, 'Beau', 'Hernandez');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(42, 1041);
INSERT INTO ExamResult(exam_id, grade) VALUES(42, 78);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(42, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(43, 'Spring2021', 'MATH', '2020-1-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1042, 'Cynthia', 'Fletcher');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(43, 1042);
INSERT INTO ExamResult(exam_id, grade) VALUES(43, 96);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(43, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(44, 'Fall2021', 'CSE', '2017-7-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1043, 'John', 'Garland');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(44, 1043);
INSERT INTO ExamResult(exam_id, grade) VALUES(44, 85);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(44, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(45, 'Fall2019', 'PHY', '2016-7-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1044, 'Douglas', 'Chambers');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(45, 1044);
INSERT INTO ExamResult(exam_id, grade) VALUES(45, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(45, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(46, 'Spring2019', 'CHE', '2018-5-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1045, 'Jennie', 'Ochoa');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(46, 1045);
INSERT INTO ExamResult(exam_id, grade) VALUES(46, 94);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(46, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(47, 'Spring2021', 'PHY', '2021-6-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1046, 'Joshua', 'Mangels');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(47, 1046);
INSERT INTO ExamResult(exam_id, grade) VALUES(47, 76);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(47, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(48, 'Spring2019', 'CSE', '2018-6-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1047, 'Margaret', 'Rahm');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(48, 1047);
INSERT INTO ExamResult(exam_id, grade) VALUES(48, 68);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(48, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(49, 'Fall2020', 'CSE', '2018-2-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1048, 'James', 'Nittler');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(49, 1048);
INSERT INTO ExamResult(exam_id, grade) VALUES(49, 60);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(49, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(50, 'Fall2021', 'MATH', '2018-6-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1049, 'Robert', 'Stuer');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(50, 1049);
INSERT INTO ExamResult(exam_id, grade) VALUES(50, 55);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(50, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(51, 'Spring2019', 'CHE', '2018-7-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1050, 'Lois', 'Miele');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(51, 1050);
INSERT INTO ExamResult(exam_id, grade) VALUES(51, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(51, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(52, 'Fall2016', 'ENG', '2017-9-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1051, 'Earl', 'Diaz');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(52, 1051);
INSERT INTO ExamResult(exam_id, grade) VALUES(52, 75);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(52, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(53, 'Fall2019', 'CSE', '2018-11-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1052, 'Diane', 'Teague');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(53, 1052);
INSERT INTO ExamResult(exam_id, grade) VALUES(53, 61);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(53, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(54, 'Spring2018', 'PHY', '2021-6-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1053, 'Jose', 'Hardy');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(54, 1053);
INSERT INTO ExamResult(exam_id, grade) VALUES(54, 58);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(54, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(55, 'Spring2019', 'CSE', '2016-3-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1054, 'Michael', 'Barrows');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(55, 1054);
INSERT INTO ExamResult(exam_id, grade) VALUES(55, 78);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(55, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(56, 'Fall2021', 'MATH', '2017-6-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1055, 'Clarence', 'Altman');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(56, 1055);
INSERT INTO ExamResult(exam_id, grade) VALUES(56, 89);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(56, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(57, 'Fall2017', 'ENG', '2018-4-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1056, 'Leo', 'Whyms');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(57, 1056);
INSERT INTO ExamResult(exam_id, grade) VALUES(57, 54);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(57, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(58, 'Fall2017', 'CSE', '2018-2-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1057, 'Wayne', 'Peffley');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(58, 1057);
INSERT INTO ExamResult(exam_id, grade) VALUES(58, 56);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(58, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(59, 'Fall2020', 'MATH', '2021-5-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1058, 'William', 'Fox');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(59, 1058);
INSERT INTO ExamResult(exam_id, grade) VALUES(59, 62);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(59, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(60, 'Fall2016', 'MATH', '2017-3-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1059, 'Eleanor', 'Robertson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(60, 1059);
INSERT INTO ExamResult(exam_id, grade) VALUES(60, 70);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(60, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(61, 'Fall2018', 'ENG', '2018-12-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1060, 'Kimberly', 'Blackman');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(61, 1060);
INSERT INTO ExamResult(exam_id, grade) VALUES(61, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(61, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(62, 'Spring2021', 'MATH', '2020-11-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1061, 'Virginia', 'Nason');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(62, 1061);
INSERT INTO ExamResult(exam_id, grade) VALUES(62, 85);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(62, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(63, 'Spring2020', 'MATH', '2021-1-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1062, 'Doris', 'Atkins');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(63, 1062);
INSERT INTO ExamResult(exam_id, grade) VALUES(63, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(63, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(64, 'Spring2017', 'CSE', '2021-5-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1063, 'Margaret', 'Vance');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(64, 1063);
INSERT INTO ExamResult(exam_id, grade) VALUES(64, 77);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(64, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(65, 'Spring2021', 'MATH', '2021-12-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1064, 'Roland', 'Belisle');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(65, 1064);
INSERT INTO ExamResult(exam_id, grade) VALUES(65, 56);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(65, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(66, 'Spring2020', 'ENG', '2017-2-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1065, 'Susan', 'Fisher');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(66, 1065);
INSERT INTO ExamResult(exam_id, grade) VALUES(66, 83);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(66, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(67, 'Fall2020', 'PHY', '2016-9-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1066, 'Larry', 'Juarez');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(67, 1066);
INSERT INTO ExamResult(exam_id, grade) VALUES(67, 76);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(67, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(68, 'Spring2019', 'CHE', '2016-9-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1067, 'Garry', 'Lopez');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(68, 1067);
INSERT INTO ExamResult(exam_id, grade) VALUES(68, 81);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(68, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(69, 'Fall2017', 'PHY', '2020-5-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1068, 'Clarence', 'Arrington');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(69, 1068);
INSERT INTO ExamResult(exam_id, grade) VALUES(69, 55);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(69, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(70, 'Fall2016', 'CHE', '2016-5-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1069, 'Elisabeth', 'Guilliam');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(70, 1069);
INSERT INTO ExamResult(exam_id, grade) VALUES(70, 57);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(70, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(71, 'Fall2018', 'MATH', '2020-4-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1070, 'William', 'Alexander');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(71, 1070);
INSERT INTO ExamResult(exam_id, grade) VALUES(71, 79);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(71, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(72, 'Fall2019', 'PHY', '2019-11-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1071, 'Mark', 'Hipple');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(72, 1071);
INSERT INTO ExamResult(exam_id, grade) VALUES(72, 73);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(72, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(73, 'Fall2017', 'PHY', '2021-7-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1072, 'Dee', 'Williams');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(73, 1072);
INSERT INTO ExamResult(exam_id, grade) VALUES(73, 89);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(73, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(74, 'Fall2018', 'ENG', '2021-8-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1073, 'Maureen', 'Jones');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(74, 1073);
INSERT INTO ExamResult(exam_id, grade) VALUES(74, 94);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(74, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(75, 'Fall2016', 'CSE', '2021-1-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1074, 'Phillip', 'Gallagher');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(75, 1074);
INSERT INTO ExamResult(exam_id, grade) VALUES(75, 88);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(75, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(76, 'Spring2020', 'CHE', '2019-6-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1075, 'Leslie', 'Morton');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(76, 1075);
INSERT INTO ExamResult(exam_id, grade) VALUES(76, 64);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(76, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(77, 'Spring2018', 'MATH', '2019-11-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1076, 'Stephanie', 'Bower');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(77, 1076);
INSERT INTO ExamResult(exam_id, grade) VALUES(77, 81);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(77, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(78, 'Spring2020', 'ENG', '2020-8-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1077, 'Leroy', 'Rodrigues');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(78, 1077);
INSERT INTO ExamResult(exam_id, grade) VALUES(78, 53);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(78, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(79, 'Spring2017', 'PHY', '2020-10-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1078, 'Agnes', 'Zweier');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(79, 1078);
INSERT INTO ExamResult(exam_id, grade) VALUES(79, 81);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(79, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(80, 'Fall2016', 'MATH', '2021-7-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1079, 'Todd', 'Adams');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(80, 1079);
INSERT INTO ExamResult(exam_id, grade) VALUES(80, 87);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(80, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(81, 'Fall2019', 'MATH', '2020-5-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1080, 'Judith', 'Viator');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(81, 1080);
INSERT INTO ExamResult(exam_id, grade) VALUES(81, 86);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(81, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(82, 'Spring2020', 'CHE', '2016-6-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1081, 'Michael', 'Hicks');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(82, 1081);
INSERT INTO ExamResult(exam_id, grade) VALUES(82, 87);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(82, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(83, 'Spring2017', 'CSE', '2019-8-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1082, 'Regina', 'Moore');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(83, 1082);
INSERT INTO ExamResult(exam_id, grade) VALUES(83, 63);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(83, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(84, 'Fall2019', 'MATH', '2020-7-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1083, 'Karen', 'Dotson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(84, 1083);
INSERT INTO ExamResult(exam_id, grade) VALUES(84, 73);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(84, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(85, 'Spring2019', 'PHY', '2018-11-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1084, 'Lois', 'Clark');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(85, 1084);
INSERT INTO ExamResult(exam_id, grade) VALUES(85, 70);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(85, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(86, 'Fall2018', 'ENG', '2017-11-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1085, 'Patrick', 'Tran');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(86, 1085);
INSERT INTO ExamResult(exam_id, grade) VALUES(86, 53);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(86, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(87, 'Spring2020', 'CSE', '2019-5-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1086, 'Mable', 'Maroney');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(87, 1086);
INSERT INTO ExamResult(exam_id, grade) VALUES(87, 60);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(87, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(88, 'Spring2020', 'MATH', '2019-3-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1087, 'Debra', 'Wadding');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(88, 1087);
INSERT INTO ExamResult(exam_id, grade) VALUES(88, 61);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(88, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(89, 'Spring2019', 'CHE', '2016-5-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1088, 'Douglas', 'King');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(89, 1088);
INSERT INTO ExamResult(exam_id, grade) VALUES(89, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(89, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(90, 'Spring2017', 'PHY', '2019-7-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1089, 'Elnora', 'Grieco');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(90, 1089);
INSERT INTO ExamResult(exam_id, grade) VALUES(90, 54);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(90, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(91, 'Fall2020', 'CHE', '2018-2-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1090, 'Nannie', 'Cagney');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(91, 1090);
INSERT INTO ExamResult(exam_id, grade) VALUES(91, 81);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(91, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(92, 'Spring2019', 'CHE', '2016-7-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1091, 'George', 'Halsema');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(92, 1091);
INSERT INTO ExamResult(exam_id, grade) VALUES(92, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(92, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(93, 'Fall2016', 'PHY', '2021-3-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1092, 'Linda', 'Brown');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(93, 1092);
INSERT INTO ExamResult(exam_id, grade) VALUES(93, 74);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(93, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(94, 'Fall2020', 'CHE', '2020-11-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1093, 'Margaret', 'Chavis');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(94, 1093);
INSERT INTO ExamResult(exam_id, grade) VALUES(94, 71);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(94, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(95, 'Spring2020', 'PHY', '2020-11-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1094, 'Brian', 'Watkins');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(95, 1094);
INSERT INTO ExamResult(exam_id, grade) VALUES(95, 59);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(95, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(96, 'Spring2020', 'CSE', '2019-9-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1095, 'Eli', 'Peters');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(96, 1095);
INSERT INTO ExamResult(exam_id, grade) VALUES(96, 68);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(96, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(97, 'Fall2016', 'CHE', '2021-12-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1096, 'Larry', 'Montgomery');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(97, 1096);
INSERT INTO ExamResult(exam_id, grade) VALUES(97, 81);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(97, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(98, 'Fall2016', 'ENG', '2020-9-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1097, 'Ethel', 'Evans');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(98, 1097);
INSERT INTO ExamResult(exam_id, grade) VALUES(98, 86);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(98, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(99, 'Fall2020', 'CSE', '2020-10-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1098, 'Kurt', 'Johnson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(99, 1098);
INSERT INTO ExamResult(exam_id, grade) VALUES(99, 83);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(99, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(100, 'Spring2021', 'CSE', '2017-10-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1099, 'Christine', 'Kirby');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(100, 1099);
INSERT INTO ExamResult(exam_id, grade) VALUES(100, 81);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(100, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(101, 'Spring2018', 'PHY', '2016-7-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1100, 'Kevin', 'Davis');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(101, 1100);
INSERT INTO ExamResult(exam_id, grade) VALUES(101, 63);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(101, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(102, 'Spring2017', 'PHY', '2021-12-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1101, 'Michael', 'Chard');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(102, 1101);
INSERT INTO ExamResult(exam_id, grade) VALUES(102, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(102, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(103, 'Fall2016', 'CHE', '2016-4-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1102, 'Dustin', 'Snider');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(103, 1102);
INSERT INTO ExamResult(exam_id, grade) VALUES(103, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(103, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(104, 'Spring2021', 'CHE', '2020-7-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1103, 'Erick', 'Arredondo');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(104, 1103);
INSERT INTO ExamResult(exam_id, grade) VALUES(104, 71);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(104, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(105, 'Spring2020', 'ENG', '2021-11-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1104, 'Tina', 'Cole');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(105, 1104);
INSERT INTO ExamResult(exam_id, grade) VALUES(105, 68);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(105, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(106, 'Fall2016', 'CHE', '2018-2-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1105, 'Edward', 'Serrano');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(106, 1105);
INSERT INTO ExamResult(exam_id, grade) VALUES(106, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(106, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(107, 'Fall2018', 'MATH', '2020-3-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1106, 'Todd', 'Baugh');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(107, 1106);
INSERT INTO ExamResult(exam_id, grade) VALUES(107, 75);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(107, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(108, 'Spring2020', 'MATH', '2018-12-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1107, 'James', 'Osborne');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(108, 1107);
INSERT INTO ExamResult(exam_id, grade) VALUES(108, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(108, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(109, 'Fall2019', 'MATH', '2019-11-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1108, 'Cynthia', 'Williams');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(109, 1108);
INSERT INTO ExamResult(exam_id, grade) VALUES(109, 73);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(109, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(110, 'Fall2021', 'PHY', '2020-11-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1109, 'Patricia', 'Lee');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(110, 1109);
INSERT INTO ExamResult(exam_id, grade) VALUES(110, 56);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(110, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(111, 'Fall2019', 'ENG', '2016-6-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1110, 'Jennifer', 'Battaglia');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(111, 1110);
INSERT INTO ExamResult(exam_id, grade) VALUES(111, 61);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(111, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(112, 'Spring2020', 'ENG', '2016-1-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1111, 'Betty', 'Feld');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(112, 1111);
INSERT INTO ExamResult(exam_id, grade) VALUES(112, 68);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(112, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(113, 'Fall2018', 'MATH', '2018-1-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1112, 'Romana', 'Williams');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(113, 1112);
INSERT INTO ExamResult(exam_id, grade) VALUES(113, 64);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(113, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(114, 'Fall2021', 'CHE', '2017-9-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1113, 'Anna', 'Pope');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(114, 1113);
INSERT INTO ExamResult(exam_id, grade) VALUES(114, 83);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(114, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(115, 'Fall2017', 'PHY', '2017-5-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1114, 'Bernadette', 'Smith');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(115, 1114);
INSERT INTO ExamResult(exam_id, grade) VALUES(115, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(115, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(116, 'Fall2018', 'CHE', '2017-11-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1115, 'Rose', 'Hicks');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(116, 1115);
INSERT INTO ExamResult(exam_id, grade) VALUES(116, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(116, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(117, 'Fall2019', 'CHE', '2020-4-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1116, 'William', 'Riley');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(117, 1116);
INSERT INTO ExamResult(exam_id, grade) VALUES(117, 79);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(117, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(118, 'Fall2020', 'CHE', '2018-8-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1117, 'Jeff', 'Lewis');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(118, 1117);
INSERT INTO ExamResult(exam_id, grade) VALUES(118, 67);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(118, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(119, 'Spring2021', 'ENG', '2017-7-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1118, 'Hyman', 'Money');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(119, 1118);
INSERT INTO ExamResult(exam_id, grade) VALUES(119, 73);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(119, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(120, 'Fall2017', 'CHE', '2016-1-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1119, 'Jose', 'Bires');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(120, 1119);
INSERT INTO ExamResult(exam_id, grade) VALUES(120, 84);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(120, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(121, 'Fall2016', 'CSE', '2018-10-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1120, 'Elma', 'Flores');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(121, 1120);
INSERT INTO ExamResult(exam_id, grade) VALUES(121, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(121, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(122, 'Fall2017', 'MATH', '2016-8-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1121, 'Edward', 'Cravens');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(122, 1121);
INSERT INTO ExamResult(exam_id, grade) VALUES(122, 98);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(122, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(123, 'Fall2016', 'CSE', '2018-2-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1122, 'Haywood', 'Lopez');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(123, 1122);
INSERT INTO ExamResult(exam_id, grade) VALUES(123, 77);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(123, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(124, 'Fall2021', 'CHE', '2016-3-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1123, 'Annette', 'Young');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(124, 1123);
INSERT INTO ExamResult(exam_id, grade) VALUES(124, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(124, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(125, 'Fall2020', 'CHE', '2020-8-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1124, 'Lacy', 'Robare');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(125, 1124);
INSERT INTO ExamResult(exam_id, grade) VALUES(125, 76);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(125, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(126, 'Fall2016', 'CSE', '2019-9-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1125, 'Harold', 'Bouldin');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(126, 1125);
INSERT INTO ExamResult(exam_id, grade) VALUES(126, 97);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(126, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(127, 'Spring2021', 'ENG', '2016-5-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1126, 'John', 'Rosol');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(127, 1126);
INSERT INTO ExamResult(exam_id, grade) VALUES(127, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(127, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(128, 'Spring2019', 'CSE', '2021-8-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1127, 'Charles', 'Valdez');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(128, 1127);
INSERT INTO ExamResult(exam_id, grade) VALUES(128, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(128, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(129, 'Fall2018', 'ENG', '2020-2-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1128, 'Linda', 'Nieto');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(129, 1128);
INSERT INTO ExamResult(exam_id, grade) VALUES(129, 79);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(129, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(130, 'Fall2021', 'CSE', '2016-7-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1129, 'Lauralee', 'Hodges');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(130, 1129);
INSERT INTO ExamResult(exam_id, grade) VALUES(130, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(130, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(131, 'Fall2017', 'PHY', '2017-12-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1130, 'Shaunta', 'Anderson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(131, 1130);
INSERT INTO ExamResult(exam_id, grade) VALUES(131, 87);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(131, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(132, 'Fall2017', 'MATH', '2016-11-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1131, 'Barry', 'Huffman');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(132, 1131);
INSERT INTO ExamResult(exam_id, grade) VALUES(132, 82);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(132, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(133, 'Fall2018', 'CHE', '2018-4-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1132, 'Ivan', 'Bollinger');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(133, 1132);
INSERT INTO ExamResult(exam_id, grade) VALUES(133, 58);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(133, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(134, 'Spring2021', 'ENG', '2021-7-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1133, 'Virginia', 'Crooks');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(134, 1133);
INSERT INTO ExamResult(exam_id, grade) VALUES(134, 54);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(134, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(135, 'Fall2018', 'MATH', '2021-12-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1134, 'Elva', 'Matthews');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(135, 1134);
INSERT INTO ExamResult(exam_id, grade) VALUES(135, 86);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(135, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(136, 'Fall2016', 'MATH', '2020-9-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1135, 'Jason', 'Doyel');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(136, 1135);
INSERT INTO ExamResult(exam_id, grade) VALUES(136, 73);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(136, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(137, 'Fall2018', 'MATH', '2021-6-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1136, 'Harold', 'Merritt');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(137, 1136);
INSERT INTO ExamResult(exam_id, grade) VALUES(137, 98);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(137, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(138, 'Spring2020', 'PHY', '2017-8-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1137, 'George', 'Eason');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(138, 1137);
INSERT INTO ExamResult(exam_id, grade) VALUES(138, 76);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(138, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(139, 'Fall2021', 'PHY', '2018-10-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1138, 'Yvonne', 'Fuller');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(139, 1138);
INSERT INTO ExamResult(exam_id, grade) VALUES(139, 75);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(139, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(140, 'Spring2019', 'MATH', '2021-12-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1139, 'Tarsha', 'Gauthier');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(140, 1139);
INSERT INTO ExamResult(exam_id, grade) VALUES(140, 73);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(140, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(141, 'Spring2020', 'ENG', '2021-3-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1140, 'Sheri', 'Christensen');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(141, 1140);
INSERT INTO ExamResult(exam_id, grade) VALUES(141, 52);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(141, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(142, 'Fall2020', 'MATH', '2016-11-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1141, 'Darrin', 'Larson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(142, 1141);
INSERT INTO ExamResult(exam_id, grade) VALUES(142, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(142, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(143, 'Spring2019', 'ENG', '2019-12-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1142, 'Virginia', 'Wells');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(143, 1142);
INSERT INTO ExamResult(exam_id, grade) VALUES(143, 92);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(143, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(144, 'Spring2021', 'MATH', '2020-9-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1143, 'Lisa', 'Debo');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(144, 1143);
INSERT INTO ExamResult(exam_id, grade) VALUES(144, 77);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(144, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(145, 'Fall2021', 'MATH', '2016-11-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1144, 'James', 'Holguin');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(145, 1144);
INSERT INTO ExamResult(exam_id, grade) VALUES(145, 54);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(145, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(146, 'Fall2016', 'CSE', '2020-2-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1145, 'Kristy', 'Hill');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(146, 1145);
INSERT INTO ExamResult(exam_id, grade) VALUES(146, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(146, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(147, 'Spring2019', 'CHE', '2021-8-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1146, 'Nicole', 'Hackleman');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(147, 1146);
INSERT INTO ExamResult(exam_id, grade) VALUES(147, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(147, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(148, 'Spring2017', 'ENG', '2019-3-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1147, 'Terry', 'Tyson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(148, 1147);
INSERT INTO ExamResult(exam_id, grade) VALUES(148, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(148, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(149, 'Fall2020', 'MATH', '2019-10-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1148, 'David', 'Davis');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(149, 1148);
INSERT INTO ExamResult(exam_id, grade) VALUES(149, 68);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(149, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(150, 'Fall2019', 'ENG', '2021-1-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1149, 'Kira', 'Green');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(150, 1149);
INSERT INTO ExamResult(exam_id, grade) VALUES(150, 77);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(150, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(151, 'Fall2018', 'CSE', '2018-12-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1150, 'Alvin', 'Duff');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(151, 1150);
INSERT INTO ExamResult(exam_id, grade) VALUES(151, 75);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(151, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(152, 'Spring2019', 'MATH', '2017-7-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1151, 'David', 'Jackson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(152, 1151);
INSERT INTO ExamResult(exam_id, grade) VALUES(152, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(152, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(153, 'Fall2020', 'PHY', '2020-5-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1152, 'Maxine', 'Becker');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(153, 1152);
INSERT INTO ExamResult(exam_id, grade) VALUES(153, 90);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(153, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(154, 'Fall2020', 'PHY', '2021-1-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1153, 'Randall', 'Renfro');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(154, 1153);
INSERT INTO ExamResult(exam_id, grade) VALUES(154, 83);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(154, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(155, 'Spring2021', 'CHE', '2021-9-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1154, 'Elsie', 'Palmer');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(155, 1154);
INSERT INTO ExamResult(exam_id, grade) VALUES(155, 91);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(155, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(156, 'Fall2021', 'PHY', '2019-12-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1155, 'Ruth', 'Amaya');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(156, 1155);
INSERT INTO ExamResult(exam_id, grade) VALUES(156, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(156, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(157, 'Fall2020', 'PHY', '2018-4-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1156, 'Kirk', 'Dobbins');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(157, 1156);
INSERT INTO ExamResult(exam_id, grade) VALUES(157, 56);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(157, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(158, 'Fall2016', 'CHE', '2017-7-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1157, 'Bernice', 'Cantu');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(158, 1157);
INSERT INTO ExamResult(exam_id, grade) VALUES(158, 68);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(158, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(159, 'Fall2021', 'CHE', '2019-7-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1158, 'Frances', 'Weaver');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(159, 1158);
INSERT INTO ExamResult(exam_id, grade) VALUES(159, 52);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(159, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(160, 'Fall2019', 'CHE', '2018-11-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1159, 'Julia', 'Struthers');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(160, 1159);
INSERT INTO ExamResult(exam_id, grade) VALUES(160, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(160, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(161, 'Fall2018', 'PHY', '2017-2-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1160, 'Grace', 'Bissonnette');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(161, 1160);
INSERT INTO ExamResult(exam_id, grade) VALUES(161, 77);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(161, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(162, 'Fall2019', 'PHY', '2017-4-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1161, 'Greg', 'Peebles');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(162, 1161);
INSERT INTO ExamResult(exam_id, grade) VALUES(162, 90);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(162, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(163, 'Spring2017', 'MATH', '2021-4-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1162, 'Martin', 'Mccallum');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(163, 1162);
INSERT INTO ExamResult(exam_id, grade) VALUES(163, 70);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(163, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(164, 'Spring2021', 'CHE', '2021-9-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1163, 'John', 'Smith');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(164, 1163);
INSERT INTO ExamResult(exam_id, grade) VALUES(164, 85);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(164, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(165, 'Fall2018', 'CSE', '2017-5-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1164, 'Donna', 'Womack');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(165, 1164);
INSERT INTO ExamResult(exam_id, grade) VALUES(165, 83);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(165, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(166, 'Spring2020', 'ENG', '2017-4-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1165, 'Anthony', 'Hicks');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(166, 1165);
INSERT INTO ExamResult(exam_id, grade) VALUES(166, 78);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(166, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(167, 'Spring2017', 'CSE', '2021-7-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1166, 'Roger', 'Kolesar');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(167, 1166);
INSERT INTO ExamResult(exam_id, grade) VALUES(167, 76);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(167, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(168, 'Fall2017', 'ENG', '2017-4-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1167, 'George', 'Carter');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(168, 1167);
INSERT INTO ExamResult(exam_id, grade) VALUES(168, 94);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(168, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(169, 'Fall2020', 'PHY', '2021-6-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1168, 'Lee', 'Baker');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(169, 1168);
INSERT INTO ExamResult(exam_id, grade) VALUES(169, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(169, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(170, 'Spring2019', 'MATH', '2016-11-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1169, 'William', 'Wygant');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(170, 1169);
INSERT INTO ExamResult(exam_id, grade) VALUES(170, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(170, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(171, 'Fall2017', 'CHE', '2017-1-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1170, 'Wendy', 'Garcia');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(171, 1170);
INSERT INTO ExamResult(exam_id, grade) VALUES(171, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(171, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(172, 'Spring2018', 'PHY', '2016-12-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1171, 'Wade', 'Otter');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(172, 1171);
INSERT INTO ExamResult(exam_id, grade) VALUES(172, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(172, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(173, 'Spring2021', 'ENG', '2016-11-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1172, 'Bao', 'Erickson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(173, 1172);
INSERT INTO ExamResult(exam_id, grade) VALUES(173, 63);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(173, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(174, 'Spring2018', 'MATH', '2017-10-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1173, 'Dustin', 'Ikehara');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(174, 1173);
INSERT INTO ExamResult(exam_id, grade) VALUES(174, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(174, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(175, 'Spring2017', 'CSE', '2017-8-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1174, 'David', 'Bradshaw');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(175, 1174);
INSERT INTO ExamResult(exam_id, grade) VALUES(175, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(175, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(176, 'Spring2021', 'CSE', '2021-7-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1175, 'James', 'Page');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(176, 1175);
INSERT INTO ExamResult(exam_id, grade) VALUES(176, 89);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(176, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(177, 'Fall2020', 'PHY', '2018-7-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1176, 'Milan', 'Lewis');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(177, 1176);
INSERT INTO ExamResult(exam_id, grade) VALUES(177, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(177, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(178, 'Spring2017', 'CHE', '2017-9-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1177, 'Patrick', 'Harris');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(178, 1177);
INSERT INTO ExamResult(exam_id, grade) VALUES(178, 92);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(178, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(179, 'Fall2021', 'ENG', '2019-5-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1178, 'David', 'Pellerin');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(179, 1178);
INSERT INTO ExamResult(exam_id, grade) VALUES(179, 75);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(179, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(180, 'Spring2019', 'ENG', '2021-9-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1179, 'Dorothy', 'Seng');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(180, 1179);
INSERT INTO ExamResult(exam_id, grade) VALUES(180, 60);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(180, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(181, 'Spring2018', 'MATH', '2016-10-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1180, 'Thomas', 'Jackson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(181, 1180);
INSERT INTO ExamResult(exam_id, grade) VALUES(181, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(181, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(182, 'Fall2020', 'CHE', '2018-8-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1181, 'Michael', 'Adams');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(182, 1181);
INSERT INTO ExamResult(exam_id, grade) VALUES(182, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(182, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(183, 'Spring2018', 'ENG', '2016-4-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1182, 'Lori', 'Vanwingerden');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(183, 1182);
INSERT INTO ExamResult(exam_id, grade) VALUES(183, 65);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(183, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(184, 'Spring2020', 'CHE', '2019-8-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1183, 'Myra', 'Schindler');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(184, 1183);
INSERT INTO ExamResult(exam_id, grade) VALUES(184, 94);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(184, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(185, 'Spring2018', 'CSE', '2017-6-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1184, 'Lynn', 'Sterling');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(185, 1184);
INSERT INTO ExamResult(exam_id, grade) VALUES(185, 67);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(185, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(186, 'Spring2020', 'CHE', '2021-6-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1185, 'Roger', 'Roberson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(186, 1185);
INSERT INTO ExamResult(exam_id, grade) VALUES(186, 77);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(186, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(187, 'Fall2016', 'PHY', '2016-1-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1186, 'Kenneth', 'Jackson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(187, 1186);
INSERT INTO ExamResult(exam_id, grade) VALUES(187, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(187, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(188, 'Fall2017', 'PHY', '2021-8-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1187, 'Jason', 'Livingston');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(188, 1187);
INSERT INTO ExamResult(exam_id, grade) VALUES(188, 84);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(188, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(189, 'Spring2017', 'CHE', '2018-5-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1188, 'Robert', 'Miller');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(189, 1188);
INSERT INTO ExamResult(exam_id, grade) VALUES(189, 57);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(189, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(190, 'Spring2017', 'CHE', '2017-10-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1189, 'Ida', 'Newport');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(190, 1189);
INSERT INTO ExamResult(exam_id, grade) VALUES(190, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(190, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(191, 'Fall2019', 'ENG', '2021-8-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1190, 'Michael', 'Boyce');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(191, 1190);
INSERT INTO ExamResult(exam_id, grade) VALUES(191, 57);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(191, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(192, 'Spring2017', 'CHE', '2021-12-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1191, 'Jeanetta', 'Begay');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(192, 1191);
INSERT INTO ExamResult(exam_id, grade) VALUES(192, 98);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(192, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(193, 'Spring2017', 'CHE', '2019-5-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1192, 'Norah', 'Clark');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(193, 1192);
INSERT INTO ExamResult(exam_id, grade) VALUES(193, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(193, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(194, 'Spring2020', 'PHY', '2021-7-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1193, 'Jessica', 'Baichan');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(194, 1193);
INSERT INTO ExamResult(exam_id, grade) VALUES(194, 76);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(194, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(195, 'Fall2018', 'CHE', '2018-5-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1194, 'Thomas', 'Jones');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(195, 1194);
INSERT INTO ExamResult(exam_id, grade) VALUES(195, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(195, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(196, 'Fall2018', 'PHY', '2018-11-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1195, 'Terrance', 'Blum');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(196, 1195);
INSERT INTO ExamResult(exam_id, grade) VALUES(196, 67);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(196, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(197, 'Fall2017', 'PHY', '2017-5-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1196, 'Aurelia', 'Caberto');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(197, 1196);
INSERT INTO ExamResult(exam_id, grade) VALUES(197, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(197, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(198, 'Fall2018', 'MATH', '2017-2-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1197, 'Mitchell', 'Burr');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(198, 1197);
INSERT INTO ExamResult(exam_id, grade) VALUES(198, 99);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(198, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(199, 'Fall2021', 'PHY', '2021-1-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1198, 'Donnie', 'Oneal');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(199, 1198);
INSERT INTO ExamResult(exam_id, grade) VALUES(199, 76);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(199, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(200, 'Fall2021', 'CSE', '2016-1-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1199, 'Tanya', 'Lopez');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(200, 1199);
INSERT INTO ExamResult(exam_id, grade) VALUES(200, 92);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(200, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(201, 'Fall2020', 'MATH', '2020-12-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1200, 'Jessie', 'Lobue');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(201, 1200);
INSERT INTO ExamResult(exam_id, grade) VALUES(201, 99);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(201, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(202, 'Spring2020', 'ENG', '2016-7-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1201, 'Cleveland', 'Caponera');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(202, 1201);
INSERT INTO ExamResult(exam_id, grade) VALUES(202, 73);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(202, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(203, 'Fall2020', 'CHE', '2021-12-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1202, 'Laurie', 'Ayers');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(203, 1202);
INSERT INTO ExamResult(exam_id, grade) VALUES(203, 76);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(203, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(204, 'Fall2019', 'CHE', '2017-12-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1203, 'Barbara', 'Hodo');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(204, 1203);
INSERT INTO ExamResult(exam_id, grade) VALUES(204, 84);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(204, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(205, 'Fall2020', 'CHE', '2021-7-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1204, 'Marc', 'Greene');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(205, 1204);
INSERT INTO ExamResult(exam_id, grade) VALUES(205, 95);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(205, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(206, 'Spring2021', 'ENG', '2020-10-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1205, 'Fred', 'Cordoba');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(206, 1205);
INSERT INTO ExamResult(exam_id, grade) VALUES(206, 82);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(206, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(207, 'Spring2020', 'PHY', '2019-7-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1206, 'Karen', 'Franks');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(207, 1206);
INSERT INTO ExamResult(exam_id, grade) VALUES(207, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(207, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(208, 'Spring2021', 'MATH', '2020-7-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1207, 'Jennifer', 'Chiarelli');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(208, 1207);
INSERT INTO ExamResult(exam_id, grade) VALUES(208, 67);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(208, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(209, 'Spring2018', 'ENG', '2017-3-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1208, 'Nathaniel', 'Cobb');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(209, 1208);
INSERT INTO ExamResult(exam_id, grade) VALUES(209, 87);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(209, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(210, 'Fall2018', 'CSE', '2021-10-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1209, 'Samantha', 'Abbott');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(210, 1209);
INSERT INTO ExamResult(exam_id, grade) VALUES(210, 81);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(210, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(211, 'Fall2021', 'ENG', '2017-4-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1210, 'Richard', 'Mayberry');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(211, 1210);
INSERT INTO ExamResult(exam_id, grade) VALUES(211, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(211, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(212, 'Spring2021', 'MATH', '2021-2-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1211, 'Mark', 'Hayes');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(212, 1211);
INSERT INTO ExamResult(exam_id, grade) VALUES(212, 82);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(212, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(213, 'Spring2019', 'MATH', '2016-2-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1212, 'Joseph', 'Portillo');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(213, 1212);
INSERT INTO ExamResult(exam_id, grade) VALUES(213, 89);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(213, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(214, 'Fall2016', 'PHY', '2019-7-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1213, 'Paul', 'Rogan');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(214, 1213);
INSERT INTO ExamResult(exam_id, grade) VALUES(214, 88);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(214, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(215, 'Fall2020', 'MATH', '2020-10-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1214, 'Steven', 'Ballard');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(215, 1214);
INSERT INTO ExamResult(exam_id, grade) VALUES(215, 76);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(215, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(216, 'Fall2019', 'CHE', '2021-5-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1215, 'Joey', 'Newman');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(216, 1215);
INSERT INTO ExamResult(exam_id, grade) VALUES(216, 77);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(216, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(217, 'Fall2021', 'ENG', '2018-1-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1216, 'James', 'Overholt');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(217, 1216);
INSERT INTO ExamResult(exam_id, grade) VALUES(217, 65);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(217, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(218, 'Spring2018', 'MATH', '2021-8-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1217, 'Michael', 'Johnson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(218, 1217);
INSERT INTO ExamResult(exam_id, grade) VALUES(218, 54);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(218, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(219, 'Fall2021', 'ENG', '2021-1-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1218, 'Humberto', 'Cantu');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(219, 1218);
INSERT INTO ExamResult(exam_id, grade) VALUES(219, 55);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(219, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(220, 'Fall2017', 'ENG', '2017-10-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1219, 'Michael', 'Johnson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(220, 1219);
INSERT INTO ExamResult(exam_id, grade) VALUES(220, 74);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(220, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(221, 'Fall2018', 'ENG', '2017-4-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1220, 'Loretta', 'Lat');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(221, 1220);
INSERT INTO ExamResult(exam_id, grade) VALUES(221, 99);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(221, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(222, 'Spring2020', 'ENG', '2016-3-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1221, 'Janyce', 'Sullivan');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(222, 1221);
INSERT INTO ExamResult(exam_id, grade) VALUES(222, 65);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(222, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(223, 'Fall2021', 'ENG', '2018-10-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1222, 'Wade', 'Wallis');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(223, 1222);
INSERT INTO ExamResult(exam_id, grade) VALUES(223, 75);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(223, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(224, 'Spring2019', 'CSE', '2021-6-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1223, 'Anne', 'Strahle');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(224, 1223);
INSERT INTO ExamResult(exam_id, grade) VALUES(224, 68);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(224, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(225, 'Fall2017', 'MATH', '2021-8-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1224, 'Paul', 'Jalbert');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(225, 1224);
INSERT INTO ExamResult(exam_id, grade) VALUES(225, 87);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(225, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(226, 'Fall2019', 'PHY', '2019-9-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1225, 'Jean', 'Jerome');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(226, 1225);
INSERT INTO ExamResult(exam_id, grade) VALUES(226, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(226, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(227, 'Spring2019', 'CHE', '2020-1-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1226, 'Paula', 'Coleman');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(227, 1226);
INSERT INTO ExamResult(exam_id, grade) VALUES(227, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(227, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(228, 'Spring2018', 'ENG', '2019-11-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1227, 'William', 'Young');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(228, 1227);
INSERT INTO ExamResult(exam_id, grade) VALUES(228, 53);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(228, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(229, 'Fall2017', 'PHY', '2020-7-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1228, 'Sandra', 'Medrano');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(229, 1228);
INSERT INTO ExamResult(exam_id, grade) VALUES(229, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(229, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(230, 'Spring2018', 'CSE', '2021-7-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1229, 'Kim', 'Alberts');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(230, 1229);
INSERT INTO ExamResult(exam_id, grade) VALUES(230, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(230, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(231, 'Spring2019', 'ENG', '2018-10-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1230, 'Mike', 'Washinton');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(231, 1230);
INSERT INTO ExamResult(exam_id, grade) VALUES(231, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(231, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(232, 'Spring2020', 'MATH', '2017-4-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1231, 'Diane', 'Harris');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(232, 1231);
INSERT INTO ExamResult(exam_id, grade) VALUES(232, 53);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(232, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(233, 'Fall2016', 'CHE', '2016-7-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1232, 'Chelsea', 'Hasse');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(233, 1232);
INSERT INTO ExamResult(exam_id, grade) VALUES(233, 62);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(233, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(234, 'Fall2017', 'ENG', '2021-7-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1233, 'Leann', 'Villalvazo');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(234, 1233);
INSERT INTO ExamResult(exam_id, grade) VALUES(234, 53);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(234, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(235, 'Spring2021', 'MATH', '2018-7-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1234, 'Richard', 'Wright');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(235, 1234);
INSERT INTO ExamResult(exam_id, grade) VALUES(235, 82);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(235, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(236, 'Spring2017', 'ENG', '2020-6-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1235, 'Barbara', 'Abraham');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(236, 1235);
INSERT INTO ExamResult(exam_id, grade) VALUES(236, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(236, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(237, 'Spring2021', 'ENG', '2018-4-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1236, 'Tommie', 'Jenkins');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(237, 1236);
INSERT INTO ExamResult(exam_id, grade) VALUES(237, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(237, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(238, 'Fall2020', 'CHE', '2021-3-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1237, 'Daniel', 'Guidice');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(238, 1237);
INSERT INTO ExamResult(exam_id, grade) VALUES(238, 62);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(238, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(239, 'Fall2016', 'MATH', '2018-7-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1238, 'Derick', 'Sera');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(239, 1238);
INSERT INTO ExamResult(exam_id, grade) VALUES(239, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(239, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(240, 'Spring2017', 'CSE', '2021-12-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1239, 'David', 'Latus');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(240, 1239);
INSERT INTO ExamResult(exam_id, grade) VALUES(240, 92);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(240, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(241, 'Spring2020', 'ENG', '2018-2-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1240, 'Martin', 'Jackson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(241, 1240);
INSERT INTO ExamResult(exam_id, grade) VALUES(241, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(241, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(242, 'Fall2016', 'MATH', '2019-2-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1241, 'Eusebio', 'Scott');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(242, 1241);
INSERT INTO ExamResult(exam_id, grade) VALUES(242, 73);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(242, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(243, 'Fall2020', 'PHY', '2017-1-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1242, 'Damon', 'Peterson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(243, 1242);
INSERT INTO ExamResult(exam_id, grade) VALUES(243, 74);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(243, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(244, 'Spring2017', 'CSE', '2018-6-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1243, 'Barbara', 'Price');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(244, 1243);
INSERT INTO ExamResult(exam_id, grade) VALUES(244, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(244, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(245, 'Fall2016', 'PHY', '2017-9-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1244, 'Jacqueline', 'Scerra');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(245, 1244);
INSERT INTO ExamResult(exam_id, grade) VALUES(245, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(245, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(246, 'Fall2019', 'ENG', '2018-12-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1245, 'Ian', 'Laws');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(246, 1245);
INSERT INTO ExamResult(exam_id, grade) VALUES(246, 82);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(246, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(247, 'Fall2016', 'CHE', '2021-5-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1246, 'Kara', 'Carney');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(247, 1246);
INSERT INTO ExamResult(exam_id, grade) VALUES(247, 88);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(247, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(248, 'Fall2019', 'PHY', '2019-3-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1247, 'Audrey', 'Johnson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(248, 1247);
INSERT INTO ExamResult(exam_id, grade) VALUES(248, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(248, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(249, 'Spring2018', 'CHE', '2021-6-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1248, 'Gwen', 'Kane');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(249, 1248);
INSERT INTO ExamResult(exam_id, grade) VALUES(249, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(249, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(250, 'Spring2020', 'ENG', '2019-1-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1249, 'Bill', 'Ferdinand');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(250, 1249);
INSERT INTO ExamResult(exam_id, grade) VALUES(250, 86);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(250, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(251, 'Fall2021', 'ENG', '2017-1-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1250, 'Chuck', 'Jolly');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(251, 1250);
INSERT INTO ExamResult(exam_id, grade) VALUES(251, 63);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(251, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(252, 'Fall2018', 'PHY', '2017-4-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1251, 'Brian', 'Hulsey');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(252, 1251);
INSERT INTO ExamResult(exam_id, grade) VALUES(252, 57);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(252, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(253, 'Fall2019', 'CHE', '2016-2-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1252, 'Katie', 'Goggins');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(253, 1252);
INSERT INTO ExamResult(exam_id, grade) VALUES(253, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(253, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(254, 'Spring2018', 'CSE', '2021-5-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1253, 'Margaret', 'Brush');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(254, 1253);
INSERT INTO ExamResult(exam_id, grade) VALUES(254, 60);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(254, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(255, 'Fall2018', 'ENG', '2019-10-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1254, 'Vivian', 'Diamond');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(255, 1254);
INSERT INTO ExamResult(exam_id, grade) VALUES(255, 90);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(255, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(256, 'Fall2018', 'ENG', '2016-10-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1255, 'James', 'Taylor');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(256, 1255);
INSERT INTO ExamResult(exam_id, grade) VALUES(256, 79);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(256, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(257, 'Spring2021', 'CSE', '2020-5-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1256, 'Ali', 'Austin');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(257, 1256);
INSERT INTO ExamResult(exam_id, grade) VALUES(257, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(257, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(258, 'Fall2018', 'CSE', '2016-8-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1257, 'Joshua', 'Brown');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(258, 1257);
INSERT INTO ExamResult(exam_id, grade) VALUES(258, 84);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(258, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(259, 'Fall2017', 'PHY', '2016-11-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1258, 'Judith', 'Mckenzie');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(259, 1258);
INSERT INTO ExamResult(exam_id, grade) VALUES(259, 82);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(259, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(260, 'Fall2020', 'CSE', '2021-1-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1259, 'Kelley', 'Walls');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(260, 1259);
INSERT INTO ExamResult(exam_id, grade) VALUES(260, 62);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(260, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(261, 'Fall2019', 'ENG', '2021-8-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1260, 'Joyce', 'Mansfield');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(261, 1260);
INSERT INTO ExamResult(exam_id, grade) VALUES(261, 64);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(261, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(262, 'Spring2020', 'PHY', '2019-2-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1261, 'Johnny', 'Otero');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(262, 1261);
INSERT INTO ExamResult(exam_id, grade) VALUES(262, 88);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(262, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(263, 'Spring2021', 'PHY', '2016-8-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1262, 'Christopher', 'Shaw');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(263, 1262);
INSERT INTO ExamResult(exam_id, grade) VALUES(263, 95);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(263, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(264, 'Fall2018', 'CHE', '2021-12-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1263, 'Robert', 'Ruffin');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(264, 1263);
INSERT INTO ExamResult(exam_id, grade) VALUES(264, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(264, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(265, 'Spring2021', 'CSE', '2016-6-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1264, 'William', 'Hines');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(265, 1264);
INSERT INTO ExamResult(exam_id, grade) VALUES(265, 92);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(265, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(266, 'Spring2018', 'MATH', '2021-3-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1265, 'Nettie', 'Richey');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(266, 1265);
INSERT INTO ExamResult(exam_id, grade) VALUES(266, 96);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(266, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(267, 'Fall2017', 'PHY', '2020-10-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1266, 'Jesus', 'Reed');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(267, 1266);
INSERT INTO ExamResult(exam_id, grade) VALUES(267, 89);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(267, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(268, 'Spring2019', 'CSE', '2018-9-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1267, 'Oliver', 'Tuggle');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(268, 1267);
INSERT INTO ExamResult(exam_id, grade) VALUES(268, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(268, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(269, 'Fall2020', 'CHE', '2020-3-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1268, 'Walter', 'Kinard');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(269, 1268);
INSERT INTO ExamResult(exam_id, grade) VALUES(269, 77);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(269, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(270, 'Fall2020', 'MATH', '2016-10-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1269, 'Stella', 'Jackson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(270, 1269);
INSERT INTO ExamResult(exam_id, grade) VALUES(270, 89);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(270, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(271, 'Fall2019', 'ENG', '2017-3-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1270, 'Madeline', 'Hutchison');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(271, 1270);
INSERT INTO ExamResult(exam_id, grade) VALUES(271, 85);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(271, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(272, 'Fall2016', 'CSE', '2020-9-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1271, 'Loretta', 'Dent');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(272, 1271);
INSERT INTO ExamResult(exam_id, grade) VALUES(272, 90);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(272, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(273, 'Fall2016', 'MATH', '2021-9-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1272, 'Eugene', 'James');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(273, 1272);
INSERT INTO ExamResult(exam_id, grade) VALUES(273, 99);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(273, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(274, 'Spring2020', 'MATH', '2018-6-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1273, 'Dorothy', 'Wehrenberg');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(274, 1273);
INSERT INTO ExamResult(exam_id, grade) VALUES(274, 78);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(274, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(275, 'Spring2020', 'CSE', '2020-10-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1274, 'James', 'Schappert');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(275, 1274);
INSERT INTO ExamResult(exam_id, grade) VALUES(275, 75);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(275, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(276, 'Spring2019', 'CHE', '2018-6-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1275, 'Robert', 'Dennis');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(276, 1275);
INSERT INTO ExamResult(exam_id, grade) VALUES(276, 86);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(276, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(277, 'Fall2017', 'ENG', '2018-1-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1276, 'John', 'Bernard');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(277, 1276);
INSERT INTO ExamResult(exam_id, grade) VALUES(277, 91);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(277, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(278, 'Spring2018', 'ENG', '2021-10-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1277, 'Deborah', 'Obrien');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(278, 1277);
INSERT INTO ExamResult(exam_id, grade) VALUES(278, 78);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(278, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(279, 'Fall2021', 'MATH', '2019-10-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1278, 'Crystal', 'Lopez');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(279, 1278);
INSERT INTO ExamResult(exam_id, grade) VALUES(279, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(279, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(280, 'Spring2018', 'MATH', '2020-12-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1279, 'Denise', 'Martin');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(280, 1279);
INSERT INTO ExamResult(exam_id, grade) VALUES(280, 97);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(280, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(281, 'Fall2020', 'ENG', '2017-12-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1280, 'Thomas', 'Williams');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(281, 1280);
INSERT INTO ExamResult(exam_id, grade) VALUES(281, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(281, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(282, 'Fall2016', 'CHE', '2021-12-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1281, 'Keith', 'Midgett');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(282, 1281);
INSERT INTO ExamResult(exam_id, grade) VALUES(282, 54);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(282, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(283, 'Fall2017', 'MATH', '2016-11-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1282, 'Christine', 'Clacher');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(283, 1282);
INSERT INTO ExamResult(exam_id, grade) VALUES(283, 81);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(283, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(284, 'Fall2018', 'ENG', '2019-8-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1283, 'Delores', 'Doherty');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(284, 1283);
INSERT INTO ExamResult(exam_id, grade) VALUES(284, 58);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(284, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(285, 'Spring2019', 'MATH', '2019-6-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1284, 'Larry', 'Lee');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(285, 1284);
INSERT INTO ExamResult(exam_id, grade) VALUES(285, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(285, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(286, 'Fall2021', 'ENG', '2020-5-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1285, 'Katrina', 'Anderson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(286, 1285);
INSERT INTO ExamResult(exam_id, grade) VALUES(286, 74);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(286, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(287, 'Fall2020', 'CSE', '2021-1-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1286, 'Dawn', 'Jeannotte');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(287, 1286);
INSERT INTO ExamResult(exam_id, grade) VALUES(287, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(287, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(288, 'Fall2017', 'ENG', '2017-9-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1287, 'Ruby', 'Watson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(288, 1287);
INSERT INTO ExamResult(exam_id, grade) VALUES(288, 73);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(288, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(289, 'Fall2016', 'CHE', '2018-6-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1288, 'Jamie', 'Mccowan');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(289, 1288);
INSERT INTO ExamResult(exam_id, grade) VALUES(289, 71);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(289, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(290, 'Fall2018', 'CHE', '2021-1-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1289, 'Cedrick', 'Hernandez');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(290, 1289);
INSERT INTO ExamResult(exam_id, grade) VALUES(290, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(290, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(291, 'Spring2017', 'PHY', '2021-3-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1290, 'Linda', 'Mitchell');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(291, 1290);
INSERT INTO ExamResult(exam_id, grade) VALUES(291, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(291, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(292, 'Fall2021', 'ENG', '2018-3-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1291, 'Michael', 'Pollard');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(292, 1291);
INSERT INTO ExamResult(exam_id, grade) VALUES(292, 57);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(292, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(293, 'Spring2018', 'MATH', '2017-5-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1292, 'Paul', 'Laughlin');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(293, 1292);
INSERT INTO ExamResult(exam_id, grade) VALUES(293, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(293, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(294, 'Fall2018', 'CSE', '2016-8-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1293, 'Frederick', 'Gomez');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(294, 1293);
INSERT INTO ExamResult(exam_id, grade) VALUES(294, 54);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(294, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(295, 'Spring2019', 'CSE', '2020-4-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1294, 'Evelyn', 'Williamson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(295, 1294);
INSERT INTO ExamResult(exam_id, grade) VALUES(295, 75);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(295, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(296, 'Spring2021', 'CSE', '2020-7-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1295, 'Steven', 'Heyde');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(296, 1295);
INSERT INTO ExamResult(exam_id, grade) VALUES(296, 53);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(296, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(297, 'Fall2016', 'ENG', '2016-2-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1296, 'William', 'Echols');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(297, 1296);
INSERT INTO ExamResult(exam_id, grade) VALUES(297, 86);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(297, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(298, 'Spring2020', 'PHY', '2020-10-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1297, 'David', 'Simeone');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(298, 1297);
INSERT INTO ExamResult(exam_id, grade) VALUES(298, 99);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(298, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(299, 'Spring2017', 'MATH', '2017-9-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1298, 'Sharon', 'Farley');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(299, 1298);
INSERT INTO ExamResult(exam_id, grade) VALUES(299, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(299, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(300, 'Fall2018', 'CHE', '2021-8-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1299, 'Bernard', 'Lucas');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(300, 1299);
INSERT INTO ExamResult(exam_id, grade) VALUES(300, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(300, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(301, 'Fall2018', 'CHE', '2016-12-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1300, 'Katy', 'Allen');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(301, 1300);
INSERT INTO ExamResult(exam_id, grade) VALUES(301, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(301, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(302, 'Fall2017', 'PHY', '2021-3-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1301, 'Timothy', 'Thomas');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(302, 1301);
INSERT INTO ExamResult(exam_id, grade) VALUES(302, 64);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(302, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(303, 'Fall2020', 'CHE', '2019-4-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1302, 'John', 'Depauw');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(303, 1302);
INSERT INTO ExamResult(exam_id, grade) VALUES(303, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(303, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(304, 'Fall2017', 'CHE', '2017-1-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1303, 'Angel', 'Sherbert');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(304, 1303);
INSERT INTO ExamResult(exam_id, grade) VALUES(304, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(304, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(305, 'Spring2020', 'CSE', '2016-11-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1304, 'Kristine', 'Mccollum');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(305, 1304);
INSERT INTO ExamResult(exam_id, grade) VALUES(305, 58);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(305, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(306, 'Fall2016', 'CHE', '2016-5-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1305, 'Lori', 'Cote');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(306, 1305);
INSERT INTO ExamResult(exam_id, grade) VALUES(306, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(306, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(307, 'Fall2017', 'PHY', '2021-12-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1306, 'Marie', 'Sargeant');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(307, 1306);
INSERT INTO ExamResult(exam_id, grade) VALUES(307, 78);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(307, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(308, 'Fall2018', 'ENG', '2020-10-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1307, 'Lawrence', 'Walden');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(308, 1307);
INSERT INTO ExamResult(exam_id, grade) VALUES(308, 70);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(308, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(309, 'Spring2019', 'ENG', '2017-4-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1308, 'Hyo', 'Widdows');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(309, 1308);
INSERT INTO ExamResult(exam_id, grade) VALUES(309, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(309, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(310, 'Fall2021', 'PHY', '2016-12-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1309, 'Patsy', 'Corcoran');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(310, 1309);
INSERT INTO ExamResult(exam_id, grade) VALUES(310, 63);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(310, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(311, 'Fall2016', 'PHY', '2018-9-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1310, 'Rafael', 'Salazar');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(311, 1310);
INSERT INTO ExamResult(exam_id, grade) VALUES(311, 73);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(311, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(312, 'Spring2021', 'ENG', '2017-7-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1311, 'Fred', 'Cox');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(312, 1311);
INSERT INTO ExamResult(exam_id, grade) VALUES(312, 57);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(312, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(313, 'Fall2019', 'CHE', '2021-12-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1312, 'Rosemary', 'Hall');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(313, 1312);
INSERT INTO ExamResult(exam_id, grade) VALUES(313, 89);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(313, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(314, 'Spring2020', 'PHY', '2021-4-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1313, 'Dorothy', 'Hobbs');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(314, 1313);
INSERT INTO ExamResult(exam_id, grade) VALUES(314, 90);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(314, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(315, 'Spring2020', 'ENG', '2019-4-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1314, 'John', 'Clark');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(315, 1314);
INSERT INTO ExamResult(exam_id, grade) VALUES(315, 57);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(315, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(316, 'Fall2016', 'ENG', '2019-4-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1315, 'Larry', 'Frank');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(316, 1315);
INSERT INTO ExamResult(exam_id, grade) VALUES(316, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(316, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(317, 'Spring2018', 'CSE', '2016-9-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1316, 'Bennie', 'Mejia');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(317, 1316);
INSERT INTO ExamResult(exam_id, grade) VALUES(317, 92);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(317, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(318, 'Fall2018', 'CHE', '2021-3-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1317, 'Jeremy', 'Franklin');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(318, 1317);
INSERT INTO ExamResult(exam_id, grade) VALUES(318, 56);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(318, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(319, 'Fall2019', 'CSE', '2016-5-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1318, 'Patricia', 'Wideman');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(319, 1318);
INSERT INTO ExamResult(exam_id, grade) VALUES(319, 86);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(319, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(320, 'Spring2020', 'PHY', '2020-8-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1319, 'Meagan', 'Leung');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(320, 1319);
INSERT INTO ExamResult(exam_id, grade) VALUES(320, 86);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(320, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(321, 'Fall2017', 'ENG', '2020-10-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1320, 'Michael', 'Ludwick');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(321, 1320);
INSERT INTO ExamResult(exam_id, grade) VALUES(321, 56);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(321, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(322, 'Fall2017', 'ENG', '2018-6-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1321, 'Sandra', 'Oszust');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(322, 1321);
INSERT INTO ExamResult(exam_id, grade) VALUES(322, 81);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(322, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(323, 'Fall2021', 'ENG', '2019-12-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1322, 'Gaye', 'Gore');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(323, 1322);
INSERT INTO ExamResult(exam_id, grade) VALUES(323, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(323, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(324, 'Fall2021', 'MATH', '2021-12-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1323, 'Guillermina', 'Parker');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(324, 1323);
INSERT INTO ExamResult(exam_id, grade) VALUES(324, 86);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(324, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(325, 'Spring2019', 'PHY', '2020-9-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1324, 'Michael', 'Daughtridge');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(325, 1324);
INSERT INTO ExamResult(exam_id, grade) VALUES(325, 86);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(325, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(326, 'Fall2020', 'CSE', '2021-10-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1325, 'Thomas', 'Barnhart');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(326, 1325);
INSERT INTO ExamResult(exam_id, grade) VALUES(326, 57);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(326, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(327, 'Spring2017', 'ENG', '2020-3-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1326, 'Maria', 'Quinney');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(327, 1326);
INSERT INTO ExamResult(exam_id, grade) VALUES(327, 94);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(327, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(328, 'Spring2019', 'PHY', '2020-5-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1327, 'Joseph', 'Garcia');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(328, 1327);
INSERT INTO ExamResult(exam_id, grade) VALUES(328, 73);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(328, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(329, 'Fall2021', 'CHE', '2021-3-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1328, 'Ralph', 'Finney');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(329, 1328);
INSERT INTO ExamResult(exam_id, grade) VALUES(329, 61);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(329, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(330, 'Spring2021', 'ENG', '2017-9-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1329, 'Kenneth', 'Mcmillan');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(330, 1329);
INSERT INTO ExamResult(exam_id, grade) VALUES(330, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(330, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(331, 'Fall2018', 'PHY', '2018-8-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1330, 'William', 'Weisgerber');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(331, 1330);
INSERT INTO ExamResult(exam_id, grade) VALUES(331, 58);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(331, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(332, 'Fall2018', 'MATH', '2020-5-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1331, 'Sean', 'Goodsell');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(332, 1331);
INSERT INTO ExamResult(exam_id, grade) VALUES(332, 64);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(332, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(333, 'Fall2017', 'CSE', '2020-5-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1332, 'Vanessa', 'Ray');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(333, 1332);
INSERT INTO ExamResult(exam_id, grade) VALUES(333, 96);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(333, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(334, 'Spring2021', 'MATH', '2019-11-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1333, 'Emmanuel', 'Hill');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(334, 1333);
INSERT INTO ExamResult(exam_id, grade) VALUES(334, 68);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(334, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(335, 'Fall2019', 'CHE', '2017-4-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1334, 'Pablo', 'Watts');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(335, 1334);
INSERT INTO ExamResult(exam_id, grade) VALUES(335, 78);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(335, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(336, 'Spring2020', 'ENG', '2018-6-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1335, 'Nancy', 'Heard');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(336, 1335);
INSERT INTO ExamResult(exam_id, grade) VALUES(336, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(336, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(337, 'Fall2016', 'ENG', '2019-11-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1336, 'Pearl', 'Bertozzi');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(337, 1336);
INSERT INTO ExamResult(exam_id, grade) VALUES(337, 85);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(337, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(338, 'Fall2019', 'CSE', '2020-9-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1337, 'Danny', 'Boyd');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(338, 1337);
INSERT INTO ExamResult(exam_id, grade) VALUES(338, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(338, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(339, 'Spring2019', 'ENG', '2018-11-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1338, 'Lisa', 'Hegarty');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(339, 1338);
INSERT INTO ExamResult(exam_id, grade) VALUES(339, 96);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(339, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(340, 'Spring2021', 'MATH', '2017-8-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1339, 'Bessie', 'Wood');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(340, 1339);
INSERT INTO ExamResult(exam_id, grade) VALUES(340, 56);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(340, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(341, 'Spring2020', 'CHE', '2018-5-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1340, 'Sharon', 'Carrigan');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(341, 1340);
INSERT INTO ExamResult(exam_id, grade) VALUES(341, 94);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(341, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(342, 'Fall2016', 'PHY', '2020-7-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1341, 'Susan', 'Sanchez');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(342, 1341);
INSERT INTO ExamResult(exam_id, grade) VALUES(342, 62);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(342, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(343, 'Spring2017', 'PHY', '2016-2-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1342, 'Maureen', 'Hardwick');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(343, 1342);
INSERT INTO ExamResult(exam_id, grade) VALUES(343, 88);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(343, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(344, 'Fall2019', 'CHE', '2016-5-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1343, 'Helen', 'Gustovich');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(344, 1343);
INSERT INTO ExamResult(exam_id, grade) VALUES(344, 60);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(344, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(345, 'Fall2018', 'MATH', '2016-11-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1344, 'Cathy', 'Ault');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(345, 1344);
INSERT INTO ExamResult(exam_id, grade) VALUES(345, 91);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(345, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(346, 'Fall2018', 'ENG', '2020-8-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1345, 'Elmer', 'Gallagher');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(346, 1345);
INSERT INTO ExamResult(exam_id, grade) VALUES(346, 90);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(346, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(347, 'Spring2017', 'CHE', '2017-6-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1346, 'Lawrence', 'Jensen');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(347, 1346);
INSERT INTO ExamResult(exam_id, grade) VALUES(347, 71);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(347, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(348, 'Spring2017', 'PHY', '2018-8-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1347, 'Timothy', 'Goudreau');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(348, 1347);
INSERT INTO ExamResult(exam_id, grade) VALUES(348, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(348, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(349, 'Fall2017', 'MATH', '2019-8-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1348, 'Christina', 'Hunn');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(349, 1348);
INSERT INTO ExamResult(exam_id, grade) VALUES(349, 92);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(349, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(350, 'Fall2021', 'ENG', '2017-12-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1349, 'Tracy', 'Mcallister');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(350, 1349);
INSERT INTO ExamResult(exam_id, grade) VALUES(350, 97);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(350, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(351, 'Fall2018', 'MATH', '2018-6-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1350, 'Ashley', 'Rueb');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(351, 1350);
INSERT INTO ExamResult(exam_id, grade) VALUES(351, 79);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(351, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(352, 'Fall2017', 'PHY', '2020-5-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1351, 'Alissa', 'Story');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(352, 1351);
INSERT INTO ExamResult(exam_id, grade) VALUES(352, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(352, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(353, 'Fall2017', 'ENG', '2016-7-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1352, 'Millie', 'Maes');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(353, 1352);
INSERT INTO ExamResult(exam_id, grade) VALUES(353, 78);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(353, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(354, 'Spring2017', 'CSE', '2018-4-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1353, 'Peter', 'Doucet');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(354, 1353);
INSERT INTO ExamResult(exam_id, grade) VALUES(354, 54);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(354, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(355, 'Spring2017', 'CHE', '2018-5-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1354, 'Cathy', 'Toy');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(355, 1354);
INSERT INTO ExamResult(exam_id, grade) VALUES(355, 76);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(355, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(356, 'Fall2020', 'CHE', '2019-5-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1355, 'Margaret', 'Werner');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(356, 1355);
INSERT INTO ExamResult(exam_id, grade) VALUES(356, 54);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(356, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(357, 'Fall2017', 'ENG', '2021-8-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1356, 'Marta', 'Barry');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(357, 1356);
INSERT INTO ExamResult(exam_id, grade) VALUES(357, 74);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(357, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(358, 'Fall2017', 'PHY', '2016-7-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1357, 'Agustin', 'Chapin');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(358, 1357);
INSERT INTO ExamResult(exam_id, grade) VALUES(358, 62);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(358, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(359, 'Fall2021', 'MATH', '2020-1-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1358, 'John', 'Clark');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(359, 1358);
INSERT INTO ExamResult(exam_id, grade) VALUES(359, 61);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(359, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(360, 'Spring2018', 'CSE', '2016-2-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1359, 'David', 'Santiago');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(360, 1359);
INSERT INTO ExamResult(exam_id, grade) VALUES(360, 99);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(360, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(361, 'Spring2017', 'CSE', '2018-1-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1360, 'Millicent', 'Bowman');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(361, 1360);
INSERT INTO ExamResult(exam_id, grade) VALUES(361, 71);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(361, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(362, 'Spring2017', 'ENG', '2017-1-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1361, 'William', 'Clark');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(362, 1361);
INSERT INTO ExamResult(exam_id, grade) VALUES(362, 85);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(362, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(363, 'Spring2017', 'CSE', '2019-5-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1362, 'Max', 'Torres');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(363, 1362);
INSERT INTO ExamResult(exam_id, grade) VALUES(363, 79);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(363, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(364, 'Spring2018', 'CHE', '2021-8-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1363, 'Susan', 'Smith');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(364, 1363);
INSERT INTO ExamResult(exam_id, grade) VALUES(364, 68);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(364, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(365, 'Fall2020', 'ENG', '2018-4-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1364, 'Richard', 'Hughes');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(365, 1364);
INSERT INTO ExamResult(exam_id, grade) VALUES(365, 57);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(365, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(366, 'Spring2021', 'ENG', '2020-11-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1365, 'Deborah', 'Graves');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(366, 1365);
INSERT INTO ExamResult(exam_id, grade) VALUES(366, 98);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(366, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(367, 'Fall2019', 'CHE', '2021-9-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1366, 'Paulette', 'Bowden');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(367, 1366);
INSERT INTO ExamResult(exam_id, grade) VALUES(367, 89);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(367, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(368, 'Spring2017', 'PHY', '2018-5-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1367, 'Marcus', 'Ledbetter');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(368, 1367);
INSERT INTO ExamResult(exam_id, grade) VALUES(368, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(368, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(369, 'Fall2016', 'CSE', '2020-4-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1368, 'Vicki', 'Tilley');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(369, 1368);
INSERT INTO ExamResult(exam_id, grade) VALUES(369, 64);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(369, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(370, 'Spring2021', 'CSE', '2017-11-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1369, 'James', 'Zook');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(370, 1369);
INSERT INTO ExamResult(exam_id, grade) VALUES(370, 73);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(370, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(371, 'Spring2021', 'PHY', '2017-4-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1370, 'Sharon', 'Martin');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(371, 1370);
INSERT INTO ExamResult(exam_id, grade) VALUES(371, 63);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(371, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(372, 'Fall2019', 'CHE', '2016-6-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1371, 'Guadalupe', 'Salerno');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(372, 1371);
INSERT INTO ExamResult(exam_id, grade) VALUES(372, 62);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(372, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(373, 'Fall2017', 'MATH', '2020-10-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1372, 'Charles', 'Heberling');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(373, 1372);
INSERT INTO ExamResult(exam_id, grade) VALUES(373, 96);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(373, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(374, 'Fall2020', 'PHY', '2020-6-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1373, 'Angela', 'Kave');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(374, 1373);
INSERT INTO ExamResult(exam_id, grade) VALUES(374, 85);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(374, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(375, 'Spring2021', 'PHY', '2016-11-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1374, 'Jessica', 'Eckert');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(375, 1374);
INSERT INTO ExamResult(exam_id, grade) VALUES(375, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(375, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(376, 'Fall2020', 'MATH', '2020-5-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1375, 'Richard', 'Wells');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(376, 1375);
INSERT INTO ExamResult(exam_id, grade) VALUES(376, 75);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(376, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(377, 'Spring2020', 'PHY', '2021-10-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1376, 'Refugio', 'Blake');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(377, 1376);
INSERT INTO ExamResult(exam_id, grade) VALUES(377, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(377, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(378, 'Fall2016', 'ENG', '2016-11-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1377, 'Lance', 'Meinhart');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(378, 1377);
INSERT INTO ExamResult(exam_id, grade) VALUES(378, 67);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(378, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(379, 'Fall2017', 'MATH', '2018-5-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1378, 'Amy', 'Bryant');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(379, 1378);
INSERT INTO ExamResult(exam_id, grade) VALUES(379, 65);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(379, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(380, 'Fall2016', 'ENG', '2017-9-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1379, 'Fernando', 'Williams');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(380, 1379);
INSERT INTO ExamResult(exam_id, grade) VALUES(380, 59);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(380, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(381, 'Fall2021', 'ENG', '2018-1-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1380, 'June', 'Yenz');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(381, 1380);
INSERT INTO ExamResult(exam_id, grade) VALUES(381, 67);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(381, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(382, 'Fall2021', 'CHE', '2019-1-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1381, 'Kathy', 'Coleman');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(382, 1381);
INSERT INTO ExamResult(exam_id, grade) VALUES(382, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(382, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(383, 'Fall2020', 'CSE', '2017-9-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1382, 'Doreen', 'Williams');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(383, 1382);
INSERT INTO ExamResult(exam_id, grade) VALUES(383, 58);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(383, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(384, 'Spring2021', 'PHY', '2018-9-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1383, 'Anna', 'Fleming');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(384, 1383);
INSERT INTO ExamResult(exam_id, grade) VALUES(384, 81);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(384, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(385, 'Spring2020', 'CSE', '2020-2-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1384, 'Shirley', 'Pellerin');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(385, 1384);
INSERT INTO ExamResult(exam_id, grade) VALUES(385, 91);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(385, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(386, 'Fall2018', 'CHE', '2020-8-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1385, 'Timothy', 'Beek');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(386, 1385);
INSERT INTO ExamResult(exam_id, grade) VALUES(386, 68);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(386, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(387, 'Spring2019', 'MATH', '2017-12-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1386, 'Mike', 'Page');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(387, 1386);
INSERT INTO ExamResult(exam_id, grade) VALUES(387, 81);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(387, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(388, 'Fall2017', 'PHY', '2021-1-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1387, 'Russell', 'Dewoody');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(388, 1387);
INSERT INTO ExamResult(exam_id, grade) VALUES(388, 56);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(388, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(389, 'Spring2018', 'MATH', '2019-4-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1388, 'Gwendolyn', 'Edwards');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(389, 1388);
INSERT INTO ExamResult(exam_id, grade) VALUES(389, 54);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(389, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(390, 'Spring2018', 'CSE', '2016-10-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1389, 'Roxanne', 'Wolfe');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(390, 1389);
INSERT INTO ExamResult(exam_id, grade) VALUES(390, 78);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(390, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(391, 'Spring2017', 'CSE', '2020-2-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1390, 'Stephen', 'Cavender');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(391, 1390);
INSERT INTO ExamResult(exam_id, grade) VALUES(391, 62);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(391, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(392, 'Fall2021', 'CHE', '2018-10-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1391, 'Hiram', 'Lawrence');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(392, 1391);
INSERT INTO ExamResult(exam_id, grade) VALUES(392, 67);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(392, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(393, 'Fall2021', 'CHE', '2018-10-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1392, 'Richard', 'Elder');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(393, 1392);
INSERT INTO ExamResult(exam_id, grade) VALUES(393, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(393, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(394, 'Spring2020', 'MATH', '2019-4-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1393, 'Tina', 'Frith');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(394, 1393);
INSERT INTO ExamResult(exam_id, grade) VALUES(394, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(394, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(395, 'Fall2020', 'CHE', '2018-4-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1394, 'Brian', 'Boney');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(395, 1394);
INSERT INTO ExamResult(exam_id, grade) VALUES(395, 67);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(395, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(396, 'Spring2021', 'MATH', '2021-11-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1395, 'Susan', 'Stine');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(396, 1395);
INSERT INTO ExamResult(exam_id, grade) VALUES(396, 70);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(396, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(397, 'Fall2021', 'CSE', '2021-3-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1396, 'Rosario', 'Conroy');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(397, 1396);
INSERT INTO ExamResult(exam_id, grade) VALUES(397, 64);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(397, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(398, 'Fall2019', 'CHE', '2017-3-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1397, 'Joseph', 'Boucher');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(398, 1397);
INSERT INTO ExamResult(exam_id, grade) VALUES(398, 86);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(398, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(399, 'Fall2019', 'CSE', '2019-5-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1398, 'Raymundo', 'Paya');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(399, 1398);
INSERT INTO ExamResult(exam_id, grade) VALUES(399, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(399, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(400, 'Spring2017', 'CSE', '2019-10-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1399, 'Nancy', 'Cooper');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(400, 1399);
INSERT INTO ExamResult(exam_id, grade) VALUES(400, 84);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(400, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(401, 'Fall2017', 'MATH', '2019-5-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1400, 'Christy', 'Scherman');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(401, 1400);
INSERT INTO ExamResult(exam_id, grade) VALUES(401, 87);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(401, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(402, 'Fall2021', 'CHE', '2019-12-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1401, 'Harvey', 'Ridgeway');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(402, 1401);
INSERT INTO ExamResult(exam_id, grade) VALUES(402, 75);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(402, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(403, 'Fall2016', 'PHY', '2017-11-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1402, 'James', 'Mclain');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(403, 1402);
INSERT INTO ExamResult(exam_id, grade) VALUES(403, 88);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(403, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(404, 'Spring2021', 'CSE', '2018-9-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1403, 'Daniel', 'Bailey');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(404, 1403);
INSERT INTO ExamResult(exam_id, grade) VALUES(404, 70);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(404, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(405, 'Fall2021', 'CSE', '2016-12-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1404, 'Edward', 'Toro');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(405, 1404);
INSERT INTO ExamResult(exam_id, grade) VALUES(405, 90);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(405, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(406, 'Fall2017', 'MATH', '2018-3-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1405, 'Melissa', 'Jefferies');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(406, 1405);
INSERT INTO ExamResult(exam_id, grade) VALUES(406, 79);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(406, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(407, 'Fall2019', 'ENG', '2017-7-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1406, 'Ann', 'Hiles');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(407, 1406);
INSERT INTO ExamResult(exam_id, grade) VALUES(407, 61);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(407, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(408, 'Fall2021', 'CSE', '2020-8-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1407, 'Gregory', 'Neely');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(408, 1407);
INSERT INTO ExamResult(exam_id, grade) VALUES(408, 78);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(408, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(409, 'Fall2020', 'PHY', '2017-9-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1408, 'Jason', 'Nation');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(409, 1408);
INSERT INTO ExamResult(exam_id, grade) VALUES(409, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(409, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(410, 'Spring2019', 'PHY', '2017-10-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1409, 'Terry', 'Hiller');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(410, 1409);
INSERT INTO ExamResult(exam_id, grade) VALUES(410, 76);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(410, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(411, 'Spring2018', 'MATH', '2016-5-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1410, 'Enola', 'Sequeira');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(411, 1410);
INSERT INTO ExamResult(exam_id, grade) VALUES(411, 83);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(411, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(412, 'Fall2018', 'CSE', '2021-2-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1411, 'Michaela', 'Barthel');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(412, 1411);
INSERT INTO ExamResult(exam_id, grade) VALUES(412, 59);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(412, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(413, 'Spring2020', 'PHY', '2021-10-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1412, 'Curtis', 'Frazier');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(413, 1412);
INSERT INTO ExamResult(exam_id, grade) VALUES(413, 84);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(413, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(414, 'Fall2019', 'CSE', '2019-8-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1413, 'Anne', 'Hunt');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(414, 1413);
INSERT INTO ExamResult(exam_id, grade) VALUES(414, 66);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(414, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(415, 'Fall2019', 'ENG', '2016-6-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1414, 'Paul', 'Barness');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(415, 1414);
INSERT INTO ExamResult(exam_id, grade) VALUES(415, 64);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(415, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(416, 'Spring2021', 'CHE', '2016-8-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1415, 'Arthur', 'Hutchison');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(416, 1415);
INSERT INTO ExamResult(exam_id, grade) VALUES(416, 70);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(416, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(417, 'Fall2021', 'ENG', '2021-8-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1416, 'Alfred', 'Calhoun');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(417, 1416);
INSERT INTO ExamResult(exam_id, grade) VALUES(417, 69);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(417, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(418, 'Spring2020', 'CHE', '2020-8-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1417, 'Matthew', 'Shirey');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(418, 1417);
INSERT INTO ExamResult(exam_id, grade) VALUES(418, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(418, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(419, 'Fall2017', 'CHE', '2019-8-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1418, 'Robert', 'Hudson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(419, 1418);
INSERT INTO ExamResult(exam_id, grade) VALUES(419, 57);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(419, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(420, 'Spring2020', 'CSE', '2021-9-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1419, 'Raymond', 'Paxton');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(420, 1419);
INSERT INTO ExamResult(exam_id, grade) VALUES(420, 59);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(420, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(421, 'Spring2018', 'CSE', '2019-11-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1420, 'Lee', 'Sandoval');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(421, 1420);
INSERT INTO ExamResult(exam_id, grade) VALUES(421, 71);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(421, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(422, 'Fall2019', 'CHE', '2017-4-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1421, 'Opal', 'Clark');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(422, 1421);
INSERT INTO ExamResult(exam_id, grade) VALUES(422, 99);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(422, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(423, 'Spring2017', 'ENG', '2020-11-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1422, 'Jason', 'Williams');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(423, 1422);
INSERT INTO ExamResult(exam_id, grade) VALUES(423, 64);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(423, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(424, 'Spring2018', 'MATH', '2021-6-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1423, 'Hui', 'Vasquez');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(424, 1423);
INSERT INTO ExamResult(exam_id, grade) VALUES(424, 83);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(424, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(425, 'Fall2021', 'ENG', '2020-9-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1424, 'Geraldine', 'Conteh');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(425, 1424);
INSERT INTO ExamResult(exam_id, grade) VALUES(425, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(425, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(426, 'Fall2017', 'PHY', '2017-6-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1425, 'James', 'Hoffpavir');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(426, 1425);
INSERT INTO ExamResult(exam_id, grade) VALUES(426, 58);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(426, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(427, 'Spring2020', 'ENG', '2017-2-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1426, 'Andrew', 'Tizon');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(427, 1426);
INSERT INTO ExamResult(exam_id, grade) VALUES(427, 77);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(427, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(428, 'Fall2019', 'PHY', '2019-3-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1427, 'Timothy', 'Pierce');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(428, 1427);
INSERT INTO ExamResult(exam_id, grade) VALUES(428, 99);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(428, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(429, 'Fall2020', 'CHE', '2020-4-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1428, 'Juan', 'Revilla');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(429, 1428);
INSERT INTO ExamResult(exam_id, grade) VALUES(429, 84);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(429, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(430, 'Spring2017', 'CSE', '2021-3-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1429, 'Birdie', 'Jardine');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(430, 1429);
INSERT INTO ExamResult(exam_id, grade) VALUES(430, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(430, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(431, 'Spring2019', 'CSE', '2019-2-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1430, 'Juanita', 'Mchenry');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(431, 1430);
INSERT INTO ExamResult(exam_id, grade) VALUES(431, 54);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(431, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(432, 'Fall2016', 'CHE', '2018-1-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1431, 'Anne', 'Uecker');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(432, 1431);
INSERT INTO ExamResult(exam_id, grade) VALUES(432, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(432, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(433, 'Fall2016', 'PHY', '2020-9-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1432, 'Phillip', 'Dougherty');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(433, 1432);
INSERT INTO ExamResult(exam_id, grade) VALUES(433, 82);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(433, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(434, 'Fall2021', 'MATH', '2020-12-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1433, 'Vera', 'Arostegui');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(434, 1433);
INSERT INTO ExamResult(exam_id, grade) VALUES(434, 56);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(434, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(435, 'Fall2020', 'CHE', '2021-5-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1434, 'Teresa', 'Wilson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(435, 1434);
INSERT INTO ExamResult(exam_id, grade) VALUES(435, 91);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(435, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(436, 'Spring2017', 'CHE', '2018-2-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1435, 'Julia', 'Ladner');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(436, 1435);
INSERT INTO ExamResult(exam_id, grade) VALUES(436, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(436, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(437, 'Fall2019', 'ENG', '2019-1-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1436, 'Robert', 'Strother');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(437, 1436);
INSERT INTO ExamResult(exam_id, grade) VALUES(437, 95);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(437, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(438, 'Fall2017', 'PHY', '2019-11-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1437, 'Richard', 'Dehoyos');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(438, 1437);
INSERT INTO ExamResult(exam_id, grade) VALUES(438, 83);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(438, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(439, 'Fall2021', 'ENG', '2021-1-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1438, 'Frank', 'Sipple');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(439, 1438);
INSERT INTO ExamResult(exam_id, grade) VALUES(439, 90);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(439, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(440, 'Fall2019', 'PHY', '2021-4-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1439, 'Ryan', 'Lico');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(440, 1439);
INSERT INTO ExamResult(exam_id, grade) VALUES(440, 96);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(440, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(441, 'Spring2020', 'MATH', '2019-5-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1440, 'Kristy', 'Cedillo');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(441, 1440);
INSERT INTO ExamResult(exam_id, grade) VALUES(441, 74);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(441, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(442, 'Fall2019', 'CSE', '2018-7-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1441, 'John', 'Carlson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(442, 1441);
INSERT INTO ExamResult(exam_id, grade) VALUES(442, 79);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(442, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(443, 'Fall2020', 'PHY', '2019-11-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1442, 'Marlene', 'Aldous');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(443, 1442);
INSERT INTO ExamResult(exam_id, grade) VALUES(443, 70);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(443, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(444, 'Fall2021', 'MATH', '2021-2-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1443, 'Lois', 'Gonzales');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(444, 1443);
INSERT INTO ExamResult(exam_id, grade) VALUES(444, 91);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(444, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(445, 'Spring2018', 'MATH', '2019-11-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1444, 'Herbert', 'Pitts');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(445, 1444);
INSERT INTO ExamResult(exam_id, grade) VALUES(445, 74);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(445, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(446, 'Fall2021', 'MATH', '2020-9-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1445, 'Anne', 'Edwards');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(446, 1445);
INSERT INTO ExamResult(exam_id, grade) VALUES(446, 100);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(446, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(447, 'Spring2020', 'MATH', '2016-8-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1446, 'Jesus', 'King');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(447, 1446);
INSERT INTO ExamResult(exam_id, grade) VALUES(447, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(447, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(448, 'Fall2016', 'PHY', '2016-4-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1447, 'Joseph', 'Ratliff');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(448, 1447);
INSERT INTO ExamResult(exam_id, grade) VALUES(448, 81);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(448, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(449, 'Fall2017', 'PHY', '2016-1-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1448, 'Katrina', 'Mann');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(449, 1448);
INSERT INTO ExamResult(exam_id, grade) VALUES(449, 86);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(449, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(450, 'Spring2021', 'MATH', '2016-12-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1449, 'Paul', 'Ortiz');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(450, 1449);
INSERT INTO ExamResult(exam_id, grade) VALUES(450, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(450, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(451, 'Fall2019', 'ENG', '2016-6-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1450, 'Lidia', 'Freeders');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(451, 1450);
INSERT INTO ExamResult(exam_id, grade) VALUES(451, 92);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(451, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(452, 'Fall2021', 'CSE', '2017-2-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1451, 'Charles', 'Dabbs');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(452, 1451);
INSERT INTO ExamResult(exam_id, grade) VALUES(452, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(452, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(453, 'Fall2017', 'ENG', '2020-11-4');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1452, 'Sarah', 'Ramirez');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(453, 1452);
INSERT INTO ExamResult(exam_id, grade) VALUES(453, 71);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(453, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(454, 'Fall2018', 'ENG', '2017-8-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1453, 'Christopher', 'Krein');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(454, 1453);
INSERT INTO ExamResult(exam_id, grade) VALUES(454, 53);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(454, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(455, 'Fall2016', 'CHE', '2020-7-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1454, 'Paul', 'Mcclain');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(455, 1454);
INSERT INTO ExamResult(exam_id, grade) VALUES(455, 77);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(455, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(456, 'Fall2021', 'CHE', '2016-4-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1455, 'Dale', 'Blum');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(456, 1455);
INSERT INTO ExamResult(exam_id, grade) VALUES(456, 62);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(456, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(457, 'Fall2021', 'ENG', '2016-6-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1456, 'Byron', 'Simoneaux');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(457, 1456);
INSERT INTO ExamResult(exam_id, grade) VALUES(457, 54);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(457, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(458, 'Fall2020', 'CSE', '2018-1-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1457, 'Jennie', 'Forshey');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(458, 1457);
INSERT INTO ExamResult(exam_id, grade) VALUES(458, 83);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(458, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(459, 'Spring2017', 'CHE', '2020-8-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1458, 'James', 'Lobel');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(459, 1458);
INSERT INTO ExamResult(exam_id, grade) VALUES(459, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(459, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(460, 'Fall2020', 'MATH', '2019-8-3');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1459, 'William', 'Bradford');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(460, 1459);
INSERT INTO ExamResult(exam_id, grade) VALUES(460, 84);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(460, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(461, 'Fall2019', 'MATH', '2021-9-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1460, 'Hugh', 'Dunn');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(461, 1460);
INSERT INTO ExamResult(exam_id, grade) VALUES(461, 90);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(461, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(462, 'Spring2021', 'MATH', '2019-11-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1461, 'Alan', 'Mccoy');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(462, 1461);
INSERT INTO ExamResult(exam_id, grade) VALUES(462, 75);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(462, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(463, 'Spring2021', 'CSE', '2020-8-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1462, 'Jimmy', 'Delargy');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(463, 1462);
INSERT INTO ExamResult(exam_id, grade) VALUES(463, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(463, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(464, 'Spring2017', 'CSE', '2020-8-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1463, 'Christopher', 'Palmer');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(464, 1463);
INSERT INTO ExamResult(exam_id, grade) VALUES(464, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(464, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(465, 'Spring2017', 'PHY', '2016-6-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1464, 'Alan', 'Wilson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(465, 1464);
INSERT INTO ExamResult(exam_id, grade) VALUES(465, 92);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(465, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(466, 'Spring2017', 'MATH', '2020-11-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1465, 'Mark', 'Ortega');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(466, 1465);
INSERT INTO ExamResult(exam_id, grade) VALUES(466, 78);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(466, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(467, 'Fall2016', 'MATH', '2016-4-2');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1466, 'Brian', 'Miller');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(467, 1466);
INSERT INTO ExamResult(exam_id, grade) VALUES(467, 67);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(467, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(468, 'Fall2019', 'ENG', '2017-2-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1467, 'Marty', 'Olson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(468, 1467);
INSERT INTO ExamResult(exam_id, grade) VALUES(468, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(468, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(469, 'Spring2018', 'CSE', '2018-9-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1468, 'Rochelle', 'Williams');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(469, 1468);
INSERT INTO ExamResult(exam_id, grade) VALUES(469, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(469, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(470, 'Fall2018', 'PHY', '2019-5-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1469, 'Cynthia', 'Muniz');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(470, 1469);
INSERT INTO ExamResult(exam_id, grade) VALUES(470, 78);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(470, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(471, 'Fall2020', 'CHE', '2019-11-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1470, 'Jessica', 'Mckinney');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(471, 1470);
INSERT INTO ExamResult(exam_id, grade) VALUES(471, 50);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(471, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(472, 'Fall2021', 'MATH', '2018-10-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1471, 'Deborah', 'Blue');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(472, 1471);
INSERT INTO ExamResult(exam_id, grade) VALUES(472, 81);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(472, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(473, 'Spring2020', 'CSE', '2018-10-18');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1472, 'John', 'Johnson');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(473, 1472);
INSERT INTO ExamResult(exam_id, grade) VALUES(473, 94);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(473, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(474, 'Fall2020', 'CSE', '2020-8-12');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1473, 'Jimmy', 'Mooney');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(474, 1473);
INSERT INTO ExamResult(exam_id, grade) VALUES(474, 61);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(474, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(475, 'Spring2019', 'CHE', '2018-12-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1474, 'Debra', 'Moncrief');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(475, 1474);
INSERT INTO ExamResult(exam_id, grade) VALUES(475, 83);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(475, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(476, 'Spring2020', 'MATH', '2018-8-10');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1475, 'Helen', 'Pennington');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(476, 1475);
INSERT INTO ExamResult(exam_id, grade) VALUES(476, 89);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(476, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(477, 'Fall2020', 'CHE', '2017-5-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1476, 'Don', 'Riley');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(477, 1476);
INSERT INTO ExamResult(exam_id, grade) VALUES(477, 79);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(477, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(478, 'Fall2021', 'MATH', '2017-5-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1477, 'Jose', 'Church');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(478, 1477);
INSERT INTO ExamResult(exam_id, grade) VALUES(478, 61);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(478, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(479, 'Fall2016', 'PHY', '2017-8-14');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1478, 'Monica', 'Wright');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(479, 1478);
INSERT INTO ExamResult(exam_id, grade) VALUES(479, 71);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(479, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(480, 'Spring2020', 'MATH', '2019-3-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1479, 'Roland', 'Arrington');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(480, 1479);
INSERT INTO ExamResult(exam_id, grade) VALUES(480, 68);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(480, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(481, 'Fall2017', 'PHY', '2019-8-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1480, 'Demetrius', 'Carter');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(481, 1480);
INSERT INTO ExamResult(exam_id, grade) VALUES(481, 59);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(481, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(482, 'Fall2019', 'CHE', '2019-7-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1481, 'John', 'Wallace');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(482, 1481);
INSERT INTO ExamResult(exam_id, grade) VALUES(482, 87);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(482, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(483, 'Fall2021', 'CSE', '2018-11-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1482, 'Nicole', 'Steger');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(483, 1482);
INSERT INTO ExamResult(exam_id, grade) VALUES(483, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(483, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(484, 'Spring2021', 'CSE', '2017-6-7');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1483, 'David', 'Leverenz');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(484, 1483);
INSERT INTO ExamResult(exam_id, grade) VALUES(484, 76);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(484, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(485, 'Spring2018', 'ENG', '2018-6-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1484, 'Doris', 'Griggs');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(485, 1484);
INSERT INTO ExamResult(exam_id, grade) VALUES(485, 63);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(485, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(486, 'Fall2016', 'MATH', '2016-12-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1485, 'Roseanna', 'Trask');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(486, 1485);
INSERT INTO ExamResult(exam_id, grade) VALUES(486, 83);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(486, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(487, 'Spring2021', 'MATH', '2021-7-1');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1486, 'Freddy', 'Green');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(487, 1486);
INSERT INTO ExamResult(exam_id, grade) VALUES(487, 67);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(487, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(488, 'Fall2020', 'ENG', '2020-10-19');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1487, 'Deloris', 'Mendes');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(488, 1487);
INSERT INTO ExamResult(exam_id, grade) VALUES(488, 70);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(488, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(489, 'Fall2016', 'MATH', '2016-7-13');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1488, 'Kent', 'Gogan');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(489, 1488);
INSERT INTO ExamResult(exam_id, grade) VALUES(489, 75);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(489, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(490, 'Fall2019', 'ENG', '2017-4-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1489, 'Juan', 'Murdock');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(490, 1489);
INSERT INTO ExamResult(exam_id, grade) VALUES(490, 67);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(490, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(491, 'Fall2020', 'MATH', '2018-8-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1490, 'Tony', 'Jenkins');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(491, 1490);
INSERT INTO ExamResult(exam_id, grade) VALUES(491, 80);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(491, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(492, 'Fall2021', 'ENG', '2021-4-8');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1491, 'Peggy', 'Stutzman');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(492, 1491);
INSERT INTO ExamResult(exam_id, grade) VALUES(492, 51);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(492, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(493, 'Spring2020', 'CHE', '2020-1-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1492, 'Micheal', 'Gallagher');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(493, 1492);
INSERT INTO ExamResult(exam_id, grade) VALUES(493, 97);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(493, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(494, 'Spring2019', 'MATH', '2019-12-15');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1493, 'Edward', 'Short');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(494, 1493);
INSERT INTO ExamResult(exam_id, grade) VALUES(494, 93);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(494, 1);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(495, 'Fall2016', 'MATH', '2018-7-17');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1494, 'Charlene', 'Hepworth');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(495, 1494);
INSERT INTO ExamResult(exam_id, grade) VALUES(495, 77);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(495, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(496, 'Fall2020', 'ENG', '2017-4-5');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1495, 'Katelyn', 'Albanese');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(496, 1495);
INSERT INTO ExamResult(exam_id, grade) VALUES(496, 60);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(496, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(497, 'Fall2018', 'ENG', '2020-9-16');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1496, 'Alma', 'Vanblaricum');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(497, 1496);
INSERT INTO ExamResult(exam_id, grade) VALUES(497, 71);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(497, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(498, 'Fall2020', 'PHY', '2019-1-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1497, 'Allan', 'Marshall');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(498, 1497);
INSERT INTO ExamResult(exam_id, grade) VALUES(498, 58);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(498, 4);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(499, 'Fall2020', 'PHY', '2018-1-9');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1498, 'Brittany', 'Rothfuss');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(499, 1498);
INSERT INTO ExamResult(exam_id, grade) VALUES(499, 72);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(499, 3);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(500, 'Spring2018', 'PHY', '2018-11-6');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1499, 'Mary', 'Duquette');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(500, 1499);
INSERT INTO ExamResult(exam_id, grade) VALUES(500, 78);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(500, 2);

INSERT INTO Exam(exam_id, semester_name, exam_subject, exam_date) VALUES(501, 'Fall2016', 'PHY', '2017-4-11');
INSERT INTO Student(student_id, student_first_name, student_last_name) VALUES(1500, 'Bertha', 'Alter');
INSERT INTO examID_studentID(exam_id, student_id) VALUES(501, 1500);
INSERT INTO ExamResult(exam_id, grade) VALUES(501, 99);
INSERT INTO Grade_category(exam_id, result_category_code) VALUES(501, 1);

