def starts_with_a_vowel?(word)
 word.scan(/\A[aeiouAEIOU]/) != []
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\A[A-Z]/) != [] && text.scan(/[.!?]\z/) != []
end

def valid_phone_number?(phone)
  phone.scan(/\(?([0-9]{3})\)?[-.\s]?([0-9]{3})[-.\s]?([0-9]{4})$/) != []
end
