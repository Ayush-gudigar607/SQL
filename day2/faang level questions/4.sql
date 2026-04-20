-- instead of deleting users,mark it as a delted
--this method is mainy used for data loss and all
UPDATE users
set is_deleted=TRUE
WHERE id=123;