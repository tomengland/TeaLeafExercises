contact_data = [['joe@email.com', '123 Main St.', '555-123-4567'],
                ['sally@email.com', '404 not found dr.', '123-234-3454']]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone_number] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[0][0]
contacts["Sally Johnson"][:address] = contact_data[0][1]
contacts["Sally Johnson"][:phone_number] = contact_data[0][2]

puts contacts

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone_number]


arr = ['snow', 'winter', 'ice', 'slippery', 'salted raods', 'white trees']

arr.delete_if do |word| 
  word.start_with? 's'
end

puts arr

arr.delete_if do |word| 
  word.start_with?('s','w')
end

puts arr

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! do |word|
  word.split(' ')
end
a.flatten
puts a
#the same?