require 'pry'

def test?(data)
  ary = []
  i = 0
  while i < data.length
    data.each do |item| if item.scan(/(\b\d{3}\d{3}\d{4}\b)|(\b\d{3})\s(\d{3})\s(\d{4}\b)|(\(\d{3}\))(\d{3})-(\d{4})\b|(\(\d{3}\))(\d{3})(\d{4})/) == true
    then ary << item
  end
    puts ary
  end
end

nums = ["603-494-4147", "1231231234", "(202)332-42355", "22233344"]

test?(nums)


# #################################################################
# #################################################################
# def valid_phone_number?(phone)
#   ary = []
#   i = 0
#   while i < phone.length do
#     ary << phone[i].scan(/\b\d{3}\d{3}\d{4}\b|\(\d{3}\)\d{3}-\d{4}\b|\b\d{3}\s\d{3}\s\d{4}\b|\(\d{3}\)\d{3}\d{4}/)
#     i = i + 1
#     end
#     if ary == []
#       return false
#     else
#   end
# end
# #################################################################
# #################################################################