

def starts_with_a_vowel?(word)
  if word.scan(/\A[aeiouAEIOU]/) == []
  false
  else
  true 
 end
end 

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/) 
end

def words_five_letters_long(text)
  
  text.scan(/\b[a-z]{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^[A-Z][\w\s\W]+[\W]$/) ==[]
    false
  else 
    true 
  end 
end

def valid_phone_number?(phone)
  if phone.scan(/\b\W?{1}[\d]{3}\W?{1}\s?[\d]{3}\W?{1}[\d]{4}\b/) ==[]
    false
  else 
    true 
  end 


end

