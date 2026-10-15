BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "blood_reports" (
	"id"	INTEGER,
	"user_email"	TEXT,
	"file_name"	TEXT,
	"report_data"	TEXT DEFAULT '{}',
	"created_at"	TEXT NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
COMMIT;
