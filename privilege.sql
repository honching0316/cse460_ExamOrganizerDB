create role eng_instructor;

create view eng_exam_result as select * from exam where exam_id in (select exam_id from exam where exam_subject='ENG');

CREATE VIEW eng_exam AS
SELECT E.exam_subject,E.exam_id,RS.student_id,RS.student_first_name,RS.student_last_name,RS.grade
FROM exam E
INNER JOIN (
    SELECT R.exam_id,ES.student_id,ES.student_first_name,ES.student_last_name,R.grade
    FROM examresult R INNER JOIN (
        SELECT nes.exam_id,nes.student_id,S.student_first_name,S.Student_last_name
        FROM examid_studentid nes
        INNER JOIN student S ON nes.student_id=S.student_id
    )ES ON R.exam_id=ES.exam_id) RS ON E.exam_id=RS.exam_id
WHERE E.exam_subject='ENG'
ORDER BY E.exam_id;

GRANT ALL ON TABLE eng_exam TO eng_instructor;

GRANT ALL ON TABLE eng_exam_result TO eng_instructor;

create user eng_ins;
grant eng_instructor to eng_ins;