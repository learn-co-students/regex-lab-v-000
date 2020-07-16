require 'pry'
def starts_with_a_vowel?(word)
  if word =~ /\b[AEIOUaeoiu][a-z]*\b/
    return true
  elsif word =~ /\W[^AEIOUaeiou][a-z]*\W/
    return false
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun*\w+ing\b/)
  #binding.pry
end

def words_five_letters_long(text)
  text.scan(/\b\S{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]\b/) && text.match(/\b[,.!]\z/)
    return true
  elsif text.match(/\b[a-z][a-z].*\b/) && !text.include?(".")
    return false
  else
    return false
  end
end

def valid_phone_number?(phone)
  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
