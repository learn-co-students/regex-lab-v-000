require 'pry'

#def starts_with_a_vowel?(word)
#  word_array = word.split("")
#  word_array[0] == word.scan(/[aeiouAEIOU]/)[0]
#end

def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text_array = text.split("")
  capital_array = text.scan(/[A-Z]/)
  punct_array = text.scan(/[.!?,;'"]/)

  text_array[0] == capital_array[0] && text_array[-1] == punct_array[-1]

end

def valid_phone_number?(phone)
  return true if phone.length == 10 && phone.match(/[0-9]{10}/) != nil
  return true if phone.length == 12 && phone.match(/\([0-9]{3}\)[0-9]{7}/) != nil
  return true if phone.length == 12 && phone.match(/[0-9]{3} [0-9]{3} [0-9]{4}/) != nil
  return true if phone.length == 12 && phone.match(/[0-9]{3}-[0-9]{3}-[0-9]{4}/) != nil
  phone.length == 13 && phone.match(/\([0-9]{3}\)[0-9]{3}-[0-9]{4}/) != nil
end
