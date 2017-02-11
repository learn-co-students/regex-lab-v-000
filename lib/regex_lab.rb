def starts_with_a_vowel?(word)
  if word.match(/\b[AEIOUaeiou]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
 words_starting_un_and_ending_ing = text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  five_letter_words = text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
 if text.match(/\b[A-Z]\w+[,.!?]/)
   true
 elsif text.match(/\b[a-z]\w+[,.!?]/)
   false
 end
end

def valid_phone_number?(phone)
  if phone.match(/(\d{3}).?(\d{3}).?(\d{4})/)
    true
  else
    false
  end
end
