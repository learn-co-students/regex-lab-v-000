def starts_with_a_vowel?(word)
if word =~ /\A[aeiouAEIOU]/
  true
else false
end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\bun[a-z]*ing\b/)
end

def words_five_letters_long(text)
text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text =~ /\A[A-Z]/ && text =~ /[.,\/#!$%\^&\*;:{}=\-_`~()]\z/
  true
else return false
end
end

def valid_phone_number?(phone)
if phone=~ /.\d{3}*\d{3}*\d{4}/
  true
  #is this right?
else false
end
end
