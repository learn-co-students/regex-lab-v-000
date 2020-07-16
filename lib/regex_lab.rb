def starts_with_a_vowel?(word)
  word.match(/\A[aeiouAEIOU][a-zA-Z]*/) == nil ? false : true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[u][n][a-z]*[i][n][g]/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].*[.?!]\z/) == nil ? false : true
end

def valid_phone_number?(phone)
  phone.match(/[0-9]{3}\W*[0-9]{3}\W*[0-9]{4}\W*/) == nil ? false : true
end
