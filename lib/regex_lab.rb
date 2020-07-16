def starts_with_a_vowel?(word)
  /^[aeiou]/i === word
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[u]n[a-z]+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  (/^[A-Z].*\p{P}$/) === text
end

def valid_phone_number?(phone)
  (/\b*[0-9]{4}\b/) === phone
end
