# LOOP DO WHILE
puts "Entering in Do While | Loop do"

count = 0

emptyArray = []

loop do
  emptyArray.push(count)
  break if count == 5
  puts 'using push method'
  puts emptyArray
  count += 1
end