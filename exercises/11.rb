=begin
Using the hash you created from the previous exercise, 
demonstrate how you would access Joe's email and Sally's phone number?
=end

contacts = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, 
            "Sally Johnson"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}}

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"