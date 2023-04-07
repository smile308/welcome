CREATE TABLE if NOT EXISTS company_info(
	CODE VARCHAR(20),
	company VARCHAR(40),
	last_update DATE,
	PRIMARY KEY (CODE)
);

CREATE TABLE if NOT EXISTS daily_price (
	CODE VARCHAR(20),
	DATE DATE,
	OPEN BIGINT(20),
	high BIGINT(20),
	low BIGINT(20),
	close BIGINT(20),
	diff BIGINT(20),
	PRIMARY KEY (CODE, DATE)
);