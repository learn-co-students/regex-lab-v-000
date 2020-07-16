def valid_phone_number?(phone)
  phone.each do |number|
    if number.match(/^(\d{1}\D*){10}$/)
      true
    else
      false
    end
  end
end
