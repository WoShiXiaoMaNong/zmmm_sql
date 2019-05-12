
create table TRADE(
    ID              integer NOT NULL AUTO_INCREMENT,
    AMOUNT          float,
    TRADE_DATE      DATE,
    TRADE_DESC      TEXT,
    STATUS          VARCHAR(10),
    TRADE_TYPE_ID    VARCHAR(10),
    CREATED_DATE    TIMESTAMP DEFAULT NOW(),
    PRIMARY KEY (ID)
    );
