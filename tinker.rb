# leftover code from tinkering

# creates hash from arrays with headers
#   @thehash = {}
#   @itemnum = 0
#   # create a hash of hashes. hash structure is ["1"]["name"]
#   @data_a.each do |line|
#     h = {}
#     h[@itemnum.to_s] = Hash[(headers.zip(line))]
#     @thehash.merge!(h)
#     @itemnum += 1
#     end
    
# puts "the following projects are past due\n"
# @thehash.each do |ha|
# puts ha[1]["name"]
# end

# playing with hashes
# 
# t = Time.now
# duetime = @thehash["3"]["due date"]
# puts duetime
# thetime = DateTime.strptime("1/23/12 5:00:00 AM", "%m/%d/%y %I:%M:%S %p")
# puts "class for it is: " + thetime.class.to_s
# puts "methods for it is: " + thetime.julian.to_s
# 

# 
# @thehash = {}
# @data_a.each do |line|
# @thehash.merge!(headers.zip(line).to_hash)
# end
# puts @thehash.to_yaml
#hsh = Hash.zip(*headers.zip(@data_a)

#a = headers.collect(data)

#hash2 = Hash.create(headers, data)
#puts data[0].to_s