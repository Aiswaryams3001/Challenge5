﻿select s.*,l.* from studentreg s inner join login l on s.lid=l.lid  WHERE username='kat' AND password='123';