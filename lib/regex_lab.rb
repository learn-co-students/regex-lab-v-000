def starts_with_a_vowel?(word)
  if word.match(/^[AaEeIiOoUu]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w\w\w\w\w\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) and text.match(/\.$/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/(\d{10})|\D(\d{3})\D(\d{3})-(\d{4})|(\d{3})\s(\d{3})\s(\d{4})|\D(\d{3})\D(\d{7})/)
    true
  end
end
