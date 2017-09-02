def starts_with_a_vowel?(word)
  vowels = word.scan(/\b[AEIOUaeiou]\w+/)
  consonants = word.scan(/\b[^AEIOUaeiou]\w+/)
  vowels.include?(word) ? true : false
end
#### ALTERNATIVE ####
def starts_with_a_vowel?(word)
  word.match(/\b[AEIOUaeiou]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing/)

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[^A-Za-z0-9_]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/[(]?\d{3}[)\s]?\d{3}[-\s]?\d{4}\b/) ? true : false
end
