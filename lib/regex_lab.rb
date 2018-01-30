def starts_with_a_vowel?(word)
  if word.match(/\b[AEIOUaeiou][a-z]*\b/) == nil
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
 list = text.scan(/\bun[a-zA-Z]*ing\b/)
 list
end

def words_five_letters_long(text)
 list = text.scan(/\b[a-zA-Z]{5}\b/)
 list
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if string = text.match(/\A[A-Z][a-zA-Z\s\S]*[;!.?]$/) == nil
    false
  else
    true
  end
end

def valid_phone_number?(phone)
 if num = phone.match(/^[0-9\s()-]{10,14}$/) == nil
   false
 else
   true
 end
end
