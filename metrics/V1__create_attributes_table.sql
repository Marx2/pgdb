create table ATTRIBUTES
(
    TICKER          varchar(10)    not null,
    DATE            date           not null,
    ATTRIBUTE_NAME  varchar(50)    not null,
    ATTRIBUTE_VALUE DECIMAL(10, 2) not null
);