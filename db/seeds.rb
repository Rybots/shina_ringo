require "csv"

CSV.foreach('db/japanese_utf-8.csv') do |row|
  Japanese.create(tango: row[0], times: row[1])
end

CSV.foreach('db/english_utf-8.csv') do |row|
  English.create(e_tango: row[0], e_times: row[1])
end
