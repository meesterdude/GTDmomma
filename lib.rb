## creates a hash of hashes from a header array and a multi-array. hash structure is ["1"]["name"]
def hash_from_arrs (keys,values)
  itemnum = 1
  rh = {}
  values.each do |line|
    h = {}
    h[itemnum.to_s] = Hash[(keys.zip(line))]
    h[itemnum.to_s]["due_hours_ago"] = inject_due_h_ago(h[itemnum.to_s]["due date"])
    rh.merge!(h)
    itemnum += 1
  end
  rh
end 

def inject_due_h_ago(t)
  diff = Time.now - Time.parse(t)
  (diff / 3600).round
end




def local_alert(task)
  params = "-s overdue task -m '#{task[1]["name"]}'"
  runcommand =%x[#{GROWL_COMMAND} #{params}]
end

def email_alert(task)

end

def text_alert(task)

end