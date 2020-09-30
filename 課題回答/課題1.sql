-- 課題１
select  
writer.name as writer_name
, book.name as book_name
from writer  
left outer join book 
on writer.witer_id = book.writer_id;
