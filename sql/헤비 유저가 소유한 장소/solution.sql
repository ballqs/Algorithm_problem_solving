SELECT *
FROM PLACES P
WHERE (
        SELECT COUNT(*)
        FROM PLACES
        WHERE HOST_ID = P.HOST_ID
    ) > 1;