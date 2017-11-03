def starts_with_a_vowel?(word)
  
  #^([aeyiuo]*|[^aeyiuo]*)$
  vowel = word.scan(/[aeiou].*/)
  vowel.any?
  consonant = word.scan(/^[^aeyiuo]$/)
    
=begin
if vowel# if word.scan returns a value, the expression is true 
    return true
   else
       return false
=end
  
end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
