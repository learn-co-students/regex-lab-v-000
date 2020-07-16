def starts_with_a_vowel?(word)
  vowel_word = word.match(/^[aeiouAEIOU]/)
  if vowel_word != nil
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b(un\w+ing)\b/).flatten
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  capitalized = text.match(/(^[A-Z])/)
  puncutation = text.match(/\W$/)
  if capitalized && puncutation != nil
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  valid_phone = phone.match(/\b\d{3}[-.() ]?\d{3}[-. ]?\d{4}\b/)
    if valid_phone != nil
      true
    else
      false
    end
end
