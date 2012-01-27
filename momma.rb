#!/usr/bin/ruby
require 'yaml'
require 'date'
require 'time'
# files
require 'config'
require 'lib'

runcommand =%x[#{AQL_COMMAND} #{AQL_QUERY}]
headers = AQL_SELECTION.split ','
data = runcommand.chomp.split "\n"

unless data.to_s.include? "No Results"
    # build multi-dimensional array for text lines
    data_a = []
    data.each do |line|
        data_a += [line.split(',')]
    end
  result_hash = hash_from_arrs(headers,data_a)

  result_hash.each do |t|
    hours = t[1]["due_hours_ago"]
    case
    when hours <= 3
      local_alert(t)
    when hours <= 5
      email_alert(t)
    when hours >= 6
      text_alert(t)
    end
  end
  
  else
    puts "no results found for query used"
end


