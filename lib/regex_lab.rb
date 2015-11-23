require 'pry'

def starts_with_a_vowel?(word)
  word.scan(/\A[aeiou]/i).any?  
end


def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\A[A-Z].+[[:punct:]]\z/).any?  
end

def valid_phone_number?(phone)
  phone.scan(/\d/).length==10
end 
# (\d{10}|^\(\d{3}\)\d{3}-\d{4}|\d{3}\s\d{3}\s\d{4}|^\(\d{3}\)\d{7})

# phone.scan(/\d{10}|^\(\d{3}\)\d{3}-\d{4}|\d{3}\s\d{3}\s\d{4}|^\(\d{3}\)\d{7}/).any?
# 


