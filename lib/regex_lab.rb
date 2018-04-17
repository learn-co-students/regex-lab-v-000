require'pry'

def starts_with_a_vowel?(word)
if word.scan(/\b[aeiouAEIOU]/).length == 0
false
else
  true
end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\bun+\S+ing\b/)
end

def words_five_letters_long(text)
text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/\b[A-Z][^a-z]+[^\s]+[\W]/)
  true
else
  false
end
end

def valid_phone_number?(phone)
if phone.match(/[(]?\d{3}[)]?\s?\d{3}[-]?\s?\d{4}\b/)
  true
else
  false
end
end
