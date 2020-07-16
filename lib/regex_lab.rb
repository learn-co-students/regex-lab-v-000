def starts_with_a_vowel?(word)
  words = word.match(/\b[AEIOUaeiou][a-z]*\b/)
    return true if words != nil
    false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b\Un|un[a-z]*\ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  first = text.match(/\A[A-Z]/)
  last = text.match(/\w[.!?]\z/)
  return true if first != nil && last != nil
  false
end

def valid_phone_number?(phone)
  num = phone.scan(/\w/)
  num.delete_if {|char| char == "_"}
  num = num.join
  return true if num.length == 10
  false
end
