def starts_with_a_vowel?(word)
  word = word.strip
  if word.scan(/\A[aeiouAEIOU]/).length > 0
    #puts "true"
    return true
  else
    return false
  end

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/)
  #text.scan(/\Aun ) \w+ing\b
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return text.scan(/^[A-Z].+[.!?]$/).length > 0
end

def valid_phone_number?(phone)
  return phone.scan(/\d{10}|\d{3}\D\d{3}\D\d{4}|\D\d{3}\D\d{3}\D\d{4}|\D\d{3}\D\d{7}/).length > 0
end
