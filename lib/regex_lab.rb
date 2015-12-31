def starts_with_a_vowel?(word)
  word.match(/\A[aeiouAEIOU]/)!= nil ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/(un[a-zA-Z]*ing)/).flatten
end

def words_five_letters_long(text)
  text.scan(/\b([a-zA-Z]{5})\b/).flatten
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z][\W\w]*[.!?]\z/) != nil ? true : false
end

def valid_phone_number?(phone)
  phone.gsub!(/\D/, '')
  phone.length == 10 ? true : false
end
