/* seems like more broken tests... */
SELECT * FROM class RIGHT OUTER JOIN student
ON class.class_title = student.class_title;