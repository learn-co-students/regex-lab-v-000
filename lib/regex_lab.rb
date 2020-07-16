def starts_with_a_vowel?(word)
   word.match(/^[aeiouAEIOU]/)? true: false
end

def words_starting_with_un_and_ending_with_ing(text)
    list = text.scan(/un[a-zA-Z]+ing/)
    list

end

def words_five_letters_long(text)
  pent = text.scan(/\b[a-zA-Z]{5}\b/)
  pent

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[.!?]$/)? true: false

end

def valid_phone_number?(phone)
  phone.match(/\d{10}\b|\d{3}-\d{3}-\d{4}|(\d{3}.?\d{3}.?\d{4}\b)/)? true : false

end
