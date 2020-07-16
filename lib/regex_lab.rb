require 'pry'

def starts_with_a_vowel?(word)
  results = word.scan(/^[aeiouAEIOU]/)
  if results.length > 0
    true
  else
    false
  end

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+[a-z]+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  results = text.scan(/^[A-Z]+.+\W$/)
  if results.length > 0
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  new_phone = phone.gsub!(/\W+/, '')
  if new_phone == nil
    results = phone.scan(/\d{10}/)
  else
    results = new_phone.scan(/\d{10}/)
  end
  
  if results.length > 0
    true
  else
    false
  end
end
