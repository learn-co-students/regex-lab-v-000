def starts_with_a_vowel?(word)
  if word.match(/\b[AEIOUaeiou][a-z]*\b/)
    return true
  elsif word.match(/\b[^AEIOUaeiou ][^ ]*\b/)
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b["un"][a-z]*\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end


def first_word_capitalized_and_ends_with_punctuation?(text)
  !!(text.match(/^[A-Z].*[\.,:;]$/))
end

def valid_phone_number?(phone)
  phone.match(/[a-zA-Z]/) ? false : true
end
