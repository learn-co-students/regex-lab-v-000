require 'pry'

def starts_with_a_vowel?(word)
if word.match(/\A[aeiouAEIOU]/) != nil
  true 
else false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/[^a-zA-Z]*un[a-zA-Z]*ing\s*/).collect do |i|
 i.strip 
end
end

def words_five_letters_long(text)
 text.scan(/\b[a-zA-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 if text.match(/\A[A-Z].*[.?!]\z/) !=nil 
   true 
 else false
end
end 

def valid_phone_number?(phone)
if phone.match(/\d.*\d.*\d.*\d.*\d.*\d.*\d.*\d.*\d.*/) != nil 
  true 
else false 
end
end

