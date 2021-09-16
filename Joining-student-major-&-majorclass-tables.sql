--This is a comment
/* This is a 
multi-line comment
*/
select *
	from Student s
	join Major m
		on m.Id = s.MajorId
	join MajorClass mc
		on mc.MajorId = m.id
	join Class c
		on c.Id = mc.ClassId
	where c.subject = 'Computer Science';