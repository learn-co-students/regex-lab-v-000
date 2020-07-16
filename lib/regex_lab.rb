def starts_with_a_vowel?(word)
  word[0].match(/[aeiouAEIOU]/)? true : false 
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split(" ").grep(/un.*ing/)
end

def words_five_letters_long(text)
  text.scan(/\w+/).select { |word| word.length == 5 }
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  words = text.split(" ")
  return true if words.first.split("")[0].match(/[AEIOU]/) && words.last.scan(/[.]/).count == 1 
  false 
end

def valid_phone_number?(phone)
  phone.split("").grep(/\d+/).count == 10
end
