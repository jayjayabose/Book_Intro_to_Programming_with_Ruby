contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }


def add_info(contact, data) 
  contact[:email] = data[0]
  contact[:address] = data[1]
  contact[:phone] = data[2]
end

i = 0 #there must be a more elegant way to do this
contacts.each do |key, value|
  add_info(contacts[key], contact_data[i])  
  i +=1
end

p contacts