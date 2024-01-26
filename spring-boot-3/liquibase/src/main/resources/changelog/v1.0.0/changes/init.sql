--liquibase formatted sql

--changeset a.lebedev:1.0.0-create-nspk_transactions
create table "users"
(
    birth_day_time   timestamp,
    id             uuid default gen_random_uuid() not null
        constraint users_pk primary key
);