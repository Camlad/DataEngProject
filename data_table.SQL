/*--------------------------------------------*/

CREATE TABLE media_survey (
	id INTEGER NOT NULL UNIQUE,
	age TEXT,
	gender TEXT,
	I_watch_tv TEXT,
	I_use_social_media TEXT,
	I_use_streaming_services TEXT,
	I_read_magazines TEXT,
	I_read_newspapers TEXT,
	number_of_different_media_used TEXT,
	PRIMARY KEY('id' AUTOINCREMENT)
);

/* Creates a table called media_survey to be
   held within cleaned_data_sql.db and declares
   columns and variable types                 */
/*--------------------------------------------*/

