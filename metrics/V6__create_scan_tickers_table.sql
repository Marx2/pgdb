create table SCAN_TICKERS
(
    TICKER      varchar(10)          not null,
    SCAN        boolean default true not null,
    DESCRIPTION text
);