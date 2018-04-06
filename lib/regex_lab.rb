def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]/i)
    return true
  end
  if !word.match(/\A[aeiou]/i)
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #text.match(/\b\A[A-Z]*.\b/)
    !!text.match(/^[A-Z].*[\.,:;]$/)

end

def valid_phone_number?(phone)
phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
end
