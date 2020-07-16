require 'pry'

# def starts_with_a_vowel?(word)
#   if word[0].match(/[aeiouAEIOU]/) != nil
#     true
#   else
#     false
#   end
# end

def starts_with_a_vowel?(word)
  !!word[0].match(/[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b+\w\w\w\w\w\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/\b[A-Z]\w+\b[.,!]/).size != 0
    true
  else
    false
  end
end

def valid_phone_number?(phone)

if phone.scan(/\d|\W\d{10}/).size == 10
  true
else
  false
end 

end
