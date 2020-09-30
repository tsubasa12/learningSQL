-- 課題3
select 
member.name
-- , favorite.book_id 
, book.name
from member
left outer join favorite
on member.member_id = favorite.member_id
left outer join book
on book.book_id = favorite.book_id
ORDER BY
favorite.member_id,
favorite.book_id;