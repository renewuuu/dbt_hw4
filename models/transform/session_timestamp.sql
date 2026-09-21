with source as (
    select
        sessionId,
        ts
    from RENE_DB.RAW.SESSION_TIMESTAMP
)

select * from source
