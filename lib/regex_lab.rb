def starts_with_a_vowel?(word)
  word.scan(/^[aeiouAEIOU]+[a-zA-Z]*/) !=[] ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[un]+[a-z]+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/^[A-Z]+[A-Za-z|\s|\W]{1,}+[\W]$/) !=[] ? true : false
end

def valid_phone_number?(phone)
  phone.scan(/\d{10}|(\b\D?+\d{3}+\D?+\d{3}+\D?+\d{4}\b)/) != [] ? true : false
end
