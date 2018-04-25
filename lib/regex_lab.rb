def starts_with_a_vowel?(word)
  if word.match(/\b[AEIOUaeiou]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b+un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) && text.match(/\W$/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\b[\d+]{10}/) || phone.match(/[\W\S|0-9]{10}/)
    true
  else
    false
  end
end

=begin
require 'pry'

def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
=end
