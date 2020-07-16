def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) == nil ?
    false : true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\A[A-Z].*[^\w\s]$/).count > 0 ?
  true : false
end

def valid_phone_number?(text)
  if text.match(/\d{6}/) != nil 
    true
  elsif text.match(/\(\d{3}\)\d{7}/) != nil 
    true
  elsif text.match(/\(\d{3}\)\d{3}\s\d{4}/) != nil 
    true
  elsif text.match(/\(\d{3}\)\d{3}\-\d{4}/) != nil 
    true  
  elsif text.match(/\d{3}\s\d{3}\s\d{4}/) != nil 
    true  
  else
    false
  end
      
end
