select 
    book.name as book_name
    -- , counter.popular
    ,  nvl(popular,'0') as popular
from 
    book
left outer join (
    select
        favorite.book_id
        , count(favorite.book_id) as popular
    from 
        favorite
    group by 
        favorite.book_id) counter
on 
    book.book_id = counter.book_id
order by 
    book.book_id asc;