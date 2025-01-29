/*Given tables clubs (id: unique club id, name: club name) and students 
(id: unique student id, name: student name, club_id: club's id), return a
 list from the students table for those who are in clubs that still exist in 
 the clubs table. The result should have three columns (id, name, club_id) and
  be sorted by students' ids (id) and include
 only those students whose club_id matches an id in the clubs table.*/
:
 SELECT playground.students.id, playground.students.name,
playground.clubs.id AS club_id
FROM playground.students
INNER JOIN playground.clubs
ON playground.students.club_id = playground.clubs.id 
ORDER BY playground.students.id;

