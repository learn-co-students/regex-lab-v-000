def starts_with_a_vowel?(word)
  word.scan(/\w^[aeiou]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w^(un)\$(ing)/)
end

def words_five_letters_long(text)
  text.grep(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.grep(/\w^/)
  
end

def valid_phone_number?(phone)
  phone.match(/\d{10}/)
#phone.match(/\d{3}\-\d{3}\-\d{4}/)
end
