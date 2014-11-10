arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |words| words.start_with?("s") }

puts arr

puts "-------------"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |words| words.start_with?("s") || words.start_with?("w") }

puts arr