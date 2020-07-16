require 'pry'

def starts_with_a_vowel?(word)
   word.match(/^[AEIOUaeiou]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
ending = []
text_array = text.split(" ")
text_array.each do |string|
  if string.match(/(ing)\b/) || string.match(/\b(un)/)
  ending << string
else
  false
end
end
return ending
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

#text.match(//\b[A-Z]) && text.match
def first_word_capitalized_and_ends_with_punctuation?(text)
if !!text.match(/^[A-Z].*\W$/)
  return true
else
  false
end
end

def valid_phone_number?(phone)
  if phone.scan(/[0-9]/).length == 10
    return true 
  else
    false
  end
end
