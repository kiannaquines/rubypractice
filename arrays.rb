friends = Array["Karen","Kevin","John","Mary","Alice","Bob"]
friends.sort!
friends.reverse!
friends.push("Charlie")
friends.unshift("Zoe")

puts "My friends are: #{ friends.join(", ") }"
puts "My last friend is #{ friends.last }"



