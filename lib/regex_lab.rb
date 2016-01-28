require 'pry'

def starts_with_a_vowel?(word)
  if word.scan(/^[aeiouAEIOU]/).count == 1
    true
  elsif word.scan(/^[a-zA-Z]/).count > 0
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w\w\w\w\w\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/[A-Z]\w+[,.?!-]/).count > 0
    true
  elsif text.scan(/[a-z]\w+[,.?!-]/).count > 0 
    false
  end
end

def valid_phone_number?(phone)
  if phone.scan(/.\d{2}.\d{3}.\d{2,4}\b/).count > 0
    true
  else
    false
  end
end
