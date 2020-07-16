def starts_with_a_vowel?(word)
  word.scan(/^[aeiouAEIOU]/).length > 0
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split(' ').grep(/[\Aun][\zing]/)
end

def words_five_letters_long(text)
  text.split(' ').grep(/\b[\Aa-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].*\W\z/) ? true : false
end

def valid_phone_number?(phone)
  !!phone.match(/[(]?\d{3}[)]?\s?\d{3}\s?-?\d{4}\b/)
end
