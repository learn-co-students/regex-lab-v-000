def starts_with_a_vowel?(word)
  word[0].match(/[aeiouAEIOU]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w[a-z]+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[.]\z/) != nil ? true : false
end

def valid_phone_number?(phone)
  #phone.match(/[0-9]{3,4}\d*/) !=nil
  #phone.scan(/(\d+{3})(\d+{3})(\d{4})/) != nil
  #phone.match(/[^\W]{3,4}/) !=nil
  phone.match(/\b\d{10}\b|\b\d{3}.\d{3}.\d{4}\b|.\d{3}.\d{7}/) != nil
end