def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIUO]/)
    true
   else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b+un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/).to_a
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z]\p{P}/)
    true
    else
    false
  end
end

def valid_phone_number?(phone)
  true if phone.match(/\W*([2-9][0-8][0-9])\W*([2-9][0-9]{2})\W*([0-9]{4})?/)
end
