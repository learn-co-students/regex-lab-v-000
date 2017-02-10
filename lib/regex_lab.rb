def starts_with_a_vowel?(word)
  if word.match(/\A[\A aeiouAEIOU]/)     #define the pattern here
  return true      #turn result into a boolean
else false
end
end


def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/)    #starts with un and ends w/-ing
end


def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/) #scan for 5 letter words
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  pattern1 = /^[A-Z]/      #define the pattern here
  pattern2 = /\W$/
  if text.match(pattern1) && text.match(pattern2)
    return true    #turn result into a boolean
  else
    return false
end
end

def valid_phone_number?(phone)
if phone.match(/(\d{3}).?(\d{3}).?(\d{4})/)#(/^(\d{3})-(\d{3})-(\d{4})$/)
return true
else false
end
end
