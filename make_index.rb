require 'sqlite3'
db = SQLite3::Database.new 'chars.db'

db.execute("select code, khar from chinese") do |row|
  code, khar = row

  image_file = "images/#{code}.gif"
  link = "<a href=\"#{image_file}\">#{khar}</a>"
  puts link + "<br>"
end

