require 'pry'
def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]/)
  return true
else
  return false
end

end

def words_starting_with_un_and_ending_with_ing(text)
un_ing =/^un\w*ing$/i
text_array = text.split(" ").to_a
text_array.grep(un_ing)

end

def words_five_letters_long(text)
  five_letters = /^[a-z]{5}$/i
  text_array = text.split(" ").to_a
  text_array.grep(five_letters)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
caps_puncs = /^[A-Z].*[!.,?]$/
  if text.match(caps_puncs)
    return true
  else
    return false
end
end

def valid_phone_number?(phone)
valid = /([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/
  if phone.match(valid)
  return true
else
  return false
end
end
