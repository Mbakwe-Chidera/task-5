BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "user" (
	"id"	INTEGER NOT NULL,
	"name"	TEXT NOT NULL,
	"address"	TEXT NOT NULL,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "product" (
	"id"	INTEGER NOT NULL,
	"name"	TEXT NOT NULL,
	"color"	TEXT,
	"price"	INTEGER,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "delivery" (
	"id"	INTEGER NOT NULL,
	"user id"	INTEGER NOT NULL,
	"date"	INTEGER NOT NULL,
	"amount"	INTEGER NOT NULL,
	PRIMARY KEY("user id")
);
COMMIT;
