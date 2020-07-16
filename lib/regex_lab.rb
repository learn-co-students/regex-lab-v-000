def starts_with_a_vowel?(word)
  word_with_vowel = word.scan(/^[aeiouAEIOU]\w/)
  if word_with_vowel.empty?
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.split.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  array = text.split.grep(/^[A-Z].*[\W]$/)
  if array.empty?
    false
  else
    true
  end
end

def valid_phone_number?(phone)
  array = phone.scan(/\W*\d{3}\W*\s*\d{3}\W*\s*\d{4}/)
  if array.empty?
    false
  else
    true
  end
end
