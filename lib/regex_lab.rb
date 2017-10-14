def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]/)
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  if text.match(/^(un)(ing)$/)
  end
end

def words_five_letters_long(text)
  if text.match(/\w{5}/)
    text
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b\w^([A-Z])\W$/)
end

def valid_phone_number?(phone)
  if phone.match(/(\d{7})/)
end
