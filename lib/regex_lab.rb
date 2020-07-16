def starts_with_a_vowel?(word)
  array = word.scan(/\b[aeiou]\w*/i)
  if array.length >= 1 
    true
  else 
    false
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  array = text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b+\w{5}+\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  search = text.scan(/^[A-Z].*\W$/)
  if search.length >= 1 
    true 
  else 
    false
  end 
end

def valid_phone_number?(phone)
  search = phone.scan(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
  if search.length >= 1 
    true
  else 
    false
  end 
end
