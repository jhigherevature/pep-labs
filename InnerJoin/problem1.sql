SELECT id, student_name FROM student INNER JOIN class
ON student.class_title = class.class_title
WHERE class_title='Physics' OR class_title='Math';