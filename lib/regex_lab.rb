def starts_with_a_vowel?(word)

  if /\A[aeiou]|[AEIOU]/.match(word) 
    return true 
  else 
    return false 
 end

end

def words_starting_with_un_and_ending_with_ing(text)

  text.scan(/\b+un\w+ing/) 


end

def words_five_letters_long(text)
  words = text.split
  
  words.grep(/^\w{5}$/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  
  if text.scan(/^[A-Z]{1}/).length == 1 && text.scan(/\W$/).length == 1
    return true 
  else 
    return false 
  end 

end

def valid_phone_number?(phone)
  
  if phone.match(/\d{10}|\(\d{3}\)\d{3}-\d{4}|\d{3}\s\d{3}\s\d{4}|\(\d{3}\)\d{7}/)
    return true
  else 
    return false 
  end 

end
