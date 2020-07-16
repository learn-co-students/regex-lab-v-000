def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]/i) 
    true
  else
    false 
  end
end  
  
def words_starting_with_un_and_ending_with_ing(word)
  word.scan(/\bun\w+ing\b/i) 
end  

def words_five_letters_long(word)
  word.scan(/\b[a-z]{5}\b/i)
end  

def first_word_capitalized_and_ends_with_punctuation?(string)
  if string.match(/(^[A-Z]).*([!?.,:;]\z)/)
    true
  else
    false
  end  
  
end

def valid_phone_number?(phone_number)
  if phone_number.match(/([0-9]{3})\W*([0-9]{3})\W*([0-9]{4})/)
    true
  else
    false
  end 
  
end  

