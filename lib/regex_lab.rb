def starts_with_a_vowel?(word)
  word.downcase.match(/\A[aeiou]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  newtext = text.scan(/^[A-Z].+\W$/)
  newtext[0] == text ? true : false
end

def valid_phone_number?(text)
  text.match(/\(?[\d]{3}(\)|\s)?[\d]{3}(-|\s)?[\d]{4}\z/) ? true : false
end
