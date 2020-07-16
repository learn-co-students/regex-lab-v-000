def starts_with_a_vowel?(word)
  # word.split.all? do |test_word|
  #  word.match(/^[aeiouAEIOU]\w+/) ? true : false
  # end
  if word.match(/^[aeiouAEIOU]\w+/)
    return true
  else
    return false
  end

end

# the question makes it sound like we should check each word

# def starts_with_a_vowel?(word)
#   word.split.each do |test_word|
#     if test_word.match(/^[aeiou|AEIOU]\w+/)
#       puts true
#     elsif  !test_word.match(/^[aeiou|AEIOU]\w+/)
#       # test_word.match(/^[^aeiou|AEIOU]\w+/)
#       puts false
#     end
#   end
# end


def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\b[un]\w+[ing]\b/)
end

def words_five_letters_long(text)
  return text.split.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+\W\z/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/^\(?[0-9]{3}\)?\s?[0-9]{3}\-?\s?[0-9]{4}$/) ? true : false
end
