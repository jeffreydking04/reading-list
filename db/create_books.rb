require "sqlite3"

db = SQLite3::Database.new("db.sqlite")

db.execute <<~SQL
  create table book (
    id integer primary key,
    name varchar(30),
    author varchar(30),
    pages integer
  );
SQL