# Output will be "These hashes are the same!" because
# :shoes => "nike" is old-style but same as shoes: "nike" in new-style, etc.
# Also, with hashes, the order does not matter.

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end