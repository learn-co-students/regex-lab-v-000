def starts_with_a_vowel?(word)
 
if /^[aeiouAEIOU]/.match(word) == nil 
  return false 
else 
  return true 
end 
 
end

def words_starting_with_un_and_ending_with_ing(text)
  
text.scan(/\bun[a-z]*ing\b/) 

end

def words_five_letters_long(text)
text.scan(/\b[a-zA-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if/^[A-Z].*[^a-zA-Z\d\s:\u00C0-\u00FF]$/.match(text) == nil 
  return false 
else 
  return true 
end 
end

def valid_phone_number?(phone)
if phone.match(/[)]?[0-9]{3}\s?-?[)]?[0-9]{3}\s?-?[)]?[0-9]{4}/) == nil 
  return false  
else 
  return true    
end 
end
