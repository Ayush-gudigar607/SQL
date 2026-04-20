-- instead of deleting users,mark it as a delted

UPDATE users
set is_deleted=TRUE
WHERE id=123;