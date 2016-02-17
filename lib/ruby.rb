phone = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]

def valid_phone_number?(phone)
    if phone == phone.grep(/\d{10}/) 
      true
    elsif phone == phone.grep(/\(\d{3}\)\d{3}\-\d{4}/)
      true
    elsif phone == phone.grep(/\d..\s\d..\s\d.../)
      true
    else 
      false
    end
end

def testing(phone)

  phone.all? { |number| valid_phone_number2?(phone) }

end

# def valid_phone_number2?(phone)
#   result =[]
#   result << phone.grep(/\d{10}/)
#   result << phone.grep(/\(\d{3}\)\d{3}\-\d{4}/)
#   result << phone.grep(/\d..\s\d..\s\d.../)
#   result << phone.grep(/\(\d{3}\)\d{7}/)
#   if result.length < 4
#     false
#   else 
#     true
#   end
# end

def valid_phone_number2?(phone)
  if phone.match(/\d{10}/)  
    true
  elsif phone.match(/\(\d{3}\)\d{3}\-\d{4}/)
    true
  elsif phone.match(/\d..\s\d..\s\d.../)
    true
  elsif phone.match(/\(\d{3}\)\d{7}/)
    true
  else 
    false
  end
end


puts testing(phone)





