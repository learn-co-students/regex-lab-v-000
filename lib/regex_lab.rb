require 'pry'

def starts_with_a_vowel?(word)
  word =~ /^[aeiouAEIOU]/ ? (return true) : (return false)

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b+un+\w+ing/)

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+\W$/)
    return true
  else
    return false
  end

end

def valid_phone_number?(phone)
  if phone.scan(/(\d{10}\b|\d{3}\D\d{3}\D\d{4}\b|\d{3}\D\d{7}\b)/) == []
    return false
  else
    return true
  end

end
