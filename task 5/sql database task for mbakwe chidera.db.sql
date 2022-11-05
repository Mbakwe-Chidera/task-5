CREATE TABLE "users" (
	"id"	INTEGER NOT NULL,
	"name"	TEXT NOT NULL,
	"address"	TEXT NOT NULL,
	PRIMARY KEY("id")
)
CREATE TABLE "product" (
	"id"	INTEGER NOT NULL,
	"name"	TEXT NOT NULL,
	"color"	TEXT,
	"price"	INTEGER NOT NULL,
)
CREATE TABLE "delivery" (
	"user id"	INTEGER NOT NULL,
	"product id"	INTEGER,
	"date"	INTEGER NOT NULL UNIQUE,
	"amount "	INTEGER NOT NULL,
	PRIMARY KEY("user id","product id")
)