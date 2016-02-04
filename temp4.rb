require 'pry'

def test?(data)
  ary = []
  i = 0
  while i < data.length do
    ary << data[i].scan(/\b\d{3}\d{3}\d{4}\b|\(\d{3}\)\d{3}-\d{4}\b|\b\d{3}\s\d{3}\s\d{4}\b|\(\d{3}\)\d{3}\d{4}/)
    # ary << data[i].scan(/(\b\d{3})\s(\d{3})\s(\d{4}\b)/)
    i+=1
    end
    puts ary
end

nums = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
test?(nums)



#    ["603-494-4147", "1231231234", "(202)332-42355", "22233344"]
#    |(\(\d{3}\))(\d{3})-(\d{4})\b|(\(\d{3}\))(\d{3})(\d{4})/)
# def ain(phrase)
#   ary = []
#   i = 0
#   while i < phrase.length do
#   ary << phrase[i].scan(/\w+ain/)
#     i = i + 1
#     end

#   puts ary[3]
# end

# asdf = %w[The rain in Spain lies mainly in the plain]
# ain(asdf)


# def ain(phrase)
#   ary = []
#   ary << "The rain in Spain lies mainly in the plain".scan(/\w+ain/)
#   puts ary
# end

# asdf = "The rain in Spain lies mainly in the plain"
# ain(asdf)



# def valid_phone_number?(phone)
#   result = []
#   i = 0
#   while i < phone.length
#   phone.each do |item|
#     phone[i]
#     item.match(/(\b\d{3}\d{3}\d{4}\b)|(\b\d{3})\s(\d{3})\s(\d{4}\b)|(\(\d{3}\))(\d{3})-(\d{4})\b|(\(\d{3}\))(\d{3})(\d{4})/) 
#       result << phone[i]
#       i = i + 1
#       end
#     puts result 
#   end
# end

# data1 = ["234", "603-494-4147", "(202)332-42355-0", "22233344"]
# valid_phone_number?(data1)