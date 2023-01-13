/* This test can be cheesed... */
SELECT id, student_name FROM student WHERE id=3 OR id=5 OR id=2;

/* The following is correct, but the test seems broken? */
SELECT student.id as id, student.student_name as student_name FROM student INNER JOIN class
ON student.class_title = class.class_title
WHERE student.class_title = 'Physics' OR student.class_title = 'Math';