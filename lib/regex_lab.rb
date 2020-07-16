def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/) == nil
    false
  else true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/) && text.end_with?("." || "?" || "!")
    true
  else false
  end
end

def valid_phone_number?(phone)
  if (phone.match(/\b\d{3,10}/) && phone.match(/\D\d{3,4}\D/)) ||
    phone.match(/\b\d{10}/)
    true
  else
    false
  end
end
