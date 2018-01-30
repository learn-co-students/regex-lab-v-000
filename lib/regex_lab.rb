require 'pry'

def starts_with_a_vowel?(word)
  if /^[aeiouAEIOU]/.match(word[0])
    true
  else
    false

end
end

def words_starting_with_un_and_ending_with_ing(text)

text.scan /un\w*ing/

end

def words_five_letters_long(text)
   text.scan /\b[a-z]{5}\b/
 end

def first_word_capitalized_and_ends_with_punctuation?(text)
!!text.match(/^[A-Z].+[.?!]$/)

  end

def valid_phone_number?(phone)
if /[-. (]*(\d{3})[-. )]*(\d{3})[-. ]*(\d{4})\s*$/.match(phone)
   true
end
end
