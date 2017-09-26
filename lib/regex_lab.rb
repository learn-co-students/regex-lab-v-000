require 'pry'
def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]\w*/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[u][n]\w+[i][n][g]/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/[A-Z]+\w+\W\s/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\W*\d{3}\W*\d{3}\W*\d{4}/)
    true
  else
    false
  end
end
