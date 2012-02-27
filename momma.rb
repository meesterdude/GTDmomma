#!/usr/bin/ruby
require 'yaml'
require 'date'
require 'time'
# files
require File.join(File.dirname(__FILE__), 'config')
require File.join(File.dirname(__FILE__), 'lib')

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
  idletime = %x[ioreg -c IOHIDSystem | awk '/HIDIdleTime/ {print $NF/1000000000; exit}'].to_i.round
  result_hash.each do |t|
    hours = t[1]["due_hours_ago"]
    case
    when hours <= 8
      unless (idletime >= 600)
      local_alert(t)
      end
	sleep 0.2
    when hours <= 16
      unless (idletime >= 600)
      local_alert(t)
      end
      email_alert(t)
	sleep 0.2
    else
      unless (idletime >= 600)
      local_alert(t)
      end
      text_alert(t)
	sleep 0.2
    end
  end
  else
    puts "no results found for query used"
end


