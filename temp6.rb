require 'pry'





################################################################
############ gets down to 10 examples, 4 failures  #############

def valid_phone_number?(phone)
  if phone.scan(/\b\d{3}\d{3}\d{4}\b|\(\d{3}\)\d{3}-\d{4}\b|\b\d{3}\s\d{3}\s\d{4}\b|\(\d{3}\)\d{3}\d{4}/)
    return true
  else
    return false
  end
end

nums = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
nums2 = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]
valid_phone_number?(nums)


################################################################
################################################################

# def test?(data)
#   ary = []
#   i = 0
#   while i < data.length do
#     ary << data[i].scan(/\b\d{3}\d{3}\d{4}\b|\(\d{3}\)\d{3}-\d{4}\b|\b\d{3}\s\d{3}\s\d{4}\b|\(\d{3}\)\d{3}\d{4}/)
#     i+=1
#     end
#     if ary != []
#       return false
#     else
#     end
# end

# ################################################################
# ################################################################

# def valid_phone_number?(phone)
#   valid = []
#   non_valid = []
#   i = 0
#   while i < phone.length
#     phone.each do |item|
#     if phone[i].scan(/\b\d{3}\d{3}\d{4}\b|\(\d{3}\)\d{3}-\d{4}\b|\b\d{3}\s\d{3}\s\d{4}\b|\(\d{3}\)\d{3}\d{4}/)
#       then valid << item
#       binding.pry
#       else
#         non_valid << item
#     i = i + 1
#     end
#     if valid != []
#       return true
#     elsif non_valid != []
#        return false
#         else
#       end
#     end
#   end
# end
# ################################################################
# ################################################################
