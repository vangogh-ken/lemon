

-------------------------------------------------------------------------------
--  user schema
-------------------------------------------------------------------------------
CREATE TABLE USER_SCHEMA(
        ID BIGINT NOT NULL,
	CODE VARCHAR(50),
        NAME VARCHAR(50),
        TYPE VARCHAR(200),
	READ_ONLY INTEGER,
	NOT_NULL INTEGER,
	UNIQUE_CONSTRAINT INTEGER,
	VALIDATOR VARCHAR(200),
	CONVERSION_PATTERN VARCHAR(200),
	MULTIPLE INTEGER,
	ENUMERATION_KEYS VARCHAR(200),
	ENUMERATION_VALUES VARCHAR(200),
	USER_REPO_ID BIGINT,
	SCOPE_ID VARCHAR(50),
        CONSTRAINT PK_USER_SCHEMA PRIMARY KEY(ID),
        CONSTRAINT FK_USER_SCHEMA_REPO FOREIGN KEY(USER_REPO_ID) REFERENCES USER_REPO(ID)
) ENGINE=INNODB CHARSET=UTF8;

