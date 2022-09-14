contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]
people = []
contacts.each_key { |k| people.push(k) }

person_index = 0
field_index = 0

people.each do |person|
  fields.each do |field|
    contacts[person][field] = contact_data[person_index][field_index]
    if field_index <= 1
      field_index += 1
    else
      field_index = 0
    end
  end
  person_index += 1
end

puts contacts