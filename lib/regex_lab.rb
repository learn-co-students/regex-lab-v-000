def starts_with_a_vowel?(word)
  !word.scan(/\b[aeiouAEIOU]/).empty? ? (return true) : (return false)
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\b[un][a-z]*[ing]\b/)
 end 

def words_five_letters_long(text)
  return text.scan(/\b\w{5,5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !text.scan(/\A[A-Z]/).empty? && !text.scan(/\W\z/).empty? ? (return true) : (return false)
end

def valid_phone_number?(phone)
   phone.scan(/\d/).length % 10 != 0 ? (return false) : (return true)
end
