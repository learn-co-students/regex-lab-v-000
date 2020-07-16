def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]/i)
    return true
  elsif !word.match(/\A[aeiou]/i)
    return false
  end
end


def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\b[un]\w+[ing]\b/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    !!(text.match(/^[A-Z].+[[:punct:]]$/))
end

def valid_phone_number?(phone)
    if phone.match(/\d+.\d+.\d+/)
      true
    else
      false
    end
end
