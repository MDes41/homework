array = ["Taylor Swift", "Selena Gomez", "Justin Bieber"]

puts "\nPrint Last names only"
array.each do |name|
  puts name.split.last
end

puts "\nprint initials"
array.each do |name|
  puts name.split.first[0] + name.split.last[0]
end

puts "\nlast name and length of last name"
array.each do |name|
  puts name.split.last + " " + name.split.last.length.to_s
end

puts "\nNumber of characters of all the names"
total = 0
array.each do |name|
  total += name.length
end
puts total
