require 'pry'

def test_boolean?(data)
  number = data.to_s

  number.match(/(\b\d{3}\d{3}\d{4}\b)|(\b\d{3})\s(\d{3})\s(\d{4}\b)|(\(\d{3}\))(\d{3})-(\d{4})\b|(\(\d{3}\))(\d{3})(\d{4})/)

  end

data1 = ["603-494-4147", "1231231234", "(202)332-42355", "22233344"]
test_boolean?(data1)


# def test_boolean?(data)
#     i=0
#     single = ""
#     while i < data.length do
#       data[i].to_s
#     if data[i].scan(/(\b\d{3}\d{3}\d{4}\b)|(\b\d{3})\s(\d{3})\s(\d{4}\b)|(\(\d{3}\))(\d{3})-(\d{4})\b|(\(\d{3}\))(\d{3})(\d{4})/)
#       then single = data[i]
#         i+=1
#       else
#       end
#       puts "Ouput: #{single}"
#     end
#   end

# data1 = ["603-494-4147", "1231231234", "(202)332-42355", "22233344"]
# test_boolean?(data1)

# #######################################################################################################################################
# ######## this passes all valid numbers, capturing area code, exchange and finalfour ###################################################
(\b\d{3}\d{3}\d{4}\b)
(\b\d{3})\s(\d{3})\s(\d{4}\b)
(\(\d{3}\))(\d{3})-(\d{4})\b
(\(\d{3}\))(\d{3})(\d{4})

# #######################################################################################################################################
# def valid_phone_number?(phone)
#   numbers = []
#   phone.each.scan(/\d{3}\d{3}\d{4}|(\b\d{3}\s\d{3}\s\d{4}\b)|\(\d{3}\)\d{3}-\d{4}\b|\(\d{3}\)\d{3}\d{4}/) do |i| if i == true
#   then numbers << i  
#       end
#     end
#   puts numbers
# end

# valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
# valid_numbers = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]

# valid_phone_number?(valid_numbers)
# ########################################################################