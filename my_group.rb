#Array stored in a variable called "my_group"
my_group = []
person_1 = {name: "Laura", gender: "female", age: 30}
person_2 = {name: "Karen", gender: "female", age: 21}
person_3 = {name: "Paul", gender: "male", age: 45}
my_group.push person_1, person_2, person_3
my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end
