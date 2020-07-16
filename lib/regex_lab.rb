def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]\w+/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  array = text.scan(/\b\w{5}\b/)
  array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].+\W\z/) != nil
end

def valid_phone_number?(phone)
  if phone.match(/^\d{3}\s?\d{3}\s?\d{4}$/)
    return true
  elsif phone.match(/^\(?\d{3}\)?\d{3}-?\d{4}$/)
    return true
  end
end
