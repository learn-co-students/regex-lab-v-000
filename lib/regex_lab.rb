require 'pry'
def starts_with_a_vowel?(word)
if word.scan(/^[aeiouAEIOU]/).length == 0
    return false
  else
    return true
  end
end

#binding.pry
def words_starting_with_un_and_ending_with_ing(text)
  #binding.pry
  return text.scan(/un\S*ing/)
  #binding.pry
end

def words_five_letters_long(text)
a = text.scan(/\b\w{5}\b/)
#binding.pry
#b = a.join(",").split
#binding.pry
return a
end

def first_word_capitalized_and_ends_with_punctuation?(text)
#binding.pry
if text.scan(/\b[A-Z]\S\b/) == ["I'"]
#http://www.rexegg.com/regex-quickstart.html#chars
#binding.pry
  return true
else
  return false
end
end

def valid_phone_number?(phone)
#binding.pry
# if phone.scan(/\(?\d{3}\)+\d{7}/)||phone.match(/\(\(?\d{3}\)+\d{3}+[-]+\d{4}/)||phone.scan(/\d{3}+\d{7}/)||phone.scan(/\d{3}+[ ]+\d{3}+[ ]+\d{4}/)
#
# return true
# else
#
#
# end
  # one match statement should do it. .match returns the match if there is one, otherwise it returns nil
  # so, if there's a match, our method returns true, if not (nil), then our method returns false
  if phone.match(/(\(?\d{3}\)+\d{7})|(\(\(?[0-9]{3}\)+\d{3}+[-]+[0-9]{4})|(\d{3}+\d{7})|(\d{3}+[ ]+\d{3}+[ ]+\d{4})/)
    return true
  else
    return false
  end
end
