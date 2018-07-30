def starts_with_a_vowel?(word)
  !word[0].downcase.scan(/[aeiou]/).empty?
end

def words_starting_with_un_and_ending_with_ing(text)
  text.downcase.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)
  text.downcase.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !text.scan(/^[A-Z][a-zA-Z\s\S]{1,100}[.?!]$/).empty?
end

def valid_phone_number?(phone)
  !phone.scan(/\d{10}|.\d{3}.\d{3}.\d{4}\b|\d{3}.\d{3}.\d{4}\b|.\d{3}.\d{7}\b/).empty?
end
