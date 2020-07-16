require 'pry'

def starts_with_a_vowel?(word)
  match = word.match(/\b[aeiou]/i)
  if match != nil
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  match = text.match(/^[A-Z].*\W\z/)
  if match != nil
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  scan_return = phone.scan(/[^\d{10}()-]/)
  scan_return.none?{|e| e != " "}
end
