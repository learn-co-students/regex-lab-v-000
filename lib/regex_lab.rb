def starts_with_a_vowel?(word)
  word.match(/\b[aeiouyAEIOUY]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b(Un|un\w*ing)\b/).flatten
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  (text.match(/[[:punct:]]\z/) && text.match(/\A[A-Z]/)) ? true : false
end

def valid_phone_number?(phone)
  phone.scan(/[[:alnum:]]/).size == 10 ? true : false
end
