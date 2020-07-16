require 'pry'

def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/)
    true
  elsif word.match(/\A[^aeiouAEIOU]/)
    false
  end
end

def words_starting_with_un_and_ending_with_ing(string)
  string.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(string)
  string.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z]\b/) && text.match(/[.,?!;:]\z/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\b[0-9]{10}\b|\b[0-9]{3}[[:punct:]][0-9]{3}[[:punct:]][0-9]{4}\b|\b[0-9]{3}[[:punct:]][0-9]{7}\b|\b[0-9]{3}\s[0-9]{3}\s[0-9]{4}\b/)
    true
  elsif phone.match(/\b[0-9]{8,9}\b|[a-zA-Z]|\b[0-9]{2}\b|\b[0-9]{3}[[:punct:]][0-9]{5}\b/)
    false
  end
end
