-- 課題2
select 
member.name
, favorite.book_id 
from member
left outer join favorite
on member.member_id = favorite.member_id;