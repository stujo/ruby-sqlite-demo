require "sqlite3"

# http://www.rubydoc.info/github/luislavena/sqlite3-ruby/SQLite3/Database

DB_PATH = "./db/demo.sqlite3"


SQLite3::Database.new( DB_PATH ) do |db|
  # db.execute( "select * from table" ) do |row|
  #   p row
  # end
end

