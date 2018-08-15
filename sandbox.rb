valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]


def valid_phone_number?(phone)
  phone.match(/\d{10}\b|\d{3} \d{3} \d{4}\b|(\d{3})\d{3}-\d{4}\b|(\d{3})\d{3}\d{4}\b/) ? true : false
end

valid_phone_number?(valid_numbers)
