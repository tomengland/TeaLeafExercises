a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each do |number|
  puts number
end
a.each do |number|
  if number > 5
    puts number
  end
end
b = a.select { |number| number.odd? }
puts b

a.push 11
a.unshift 0
puts "push 11 and unshift 0"
puts a
a.delete 11
a.push 3
puts "delete 11 and push 3"
puts a
puts "remove duplicates temporary"
puts a.uniq

hash_one = {:name => 'tom'}
hash_two = {name = 'tom'}
puts hash_one
puts hash_two

h = {a: 1, b: 2, c: 3, d: 4}
puts h[:b]

h[:e] = 5
puts h

h.delete_if do |key, value|
  value < 3.5
end
#10
# Yes, hash = {people: ['erik']}
# arr = [{car: 'ford'}, {car: 'nissan'}]

#11
# I use Dart and Stakoverflow.