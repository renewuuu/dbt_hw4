with source as (
    select
        userId,
        sessionId,
        channel
    from RENE_DB.RAW.USER_SESSION_CHANNEL
)

select * from source
