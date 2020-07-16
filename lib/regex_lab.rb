require 'pry'
def starts_with_a_vowel?(word)
  if word.capitalize.match(/^[AEIOU]/) == nil
    false
  else
    true
  end
end



def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
 text.scan(/\b\w{5,5}\b/)
 #binding.pry
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 if text.match(/^[A-Z].+[.,?!]$/) == nil
   false
 else
   true
 end
 #binding.pry
end

def valid_phone_number?(phone)
  #binding.pry
 if phone.match(/\(\d{3}\)\d{3}-?\d{4}|(?:\d{3}-){2}\d{4}|\d{10}|\d{3}\s+\d{3}\s+\d{4}/) == nil
   #binding.pry
   false
 else
   #binding.pry
   true
 end
end
