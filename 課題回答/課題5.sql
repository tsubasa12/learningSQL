-- 課題5
select  
    member.name
    , writer.name
    , book.name
from member
    left outer join favorite
        on member.member_id = favorite.member_id
    left outer join book
        on favorite.book_id = book.book_id
    left outer join writer
        on writer.witer_id = book.writer_id
        
where writer.name = 'J・K・ローリング';