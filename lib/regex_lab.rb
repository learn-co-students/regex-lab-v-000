require 'pry'

def starts_with_a_vowel?(word)
  if word.scan(/\A[aeiou]/i) == []
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/i)
end

def words_five_letters_long(text)
 text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z][a-z]+\b\S\s/) == nil
    false
  else
    true
  end

end

def valid_phone_number?(phone)
  if phone.match(/(\d{10}|\d{3}\D\d{3}\D\d{4}|\d{3}\D\d+)/) == nil
    false
  else
    true
  end
end
