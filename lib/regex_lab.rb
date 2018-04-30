def starts_with_a_vowel?(word)
  if word.scan(/\b[aeiou]\w*/i) != []
    true
  elsif word.scan(/\b[aeiou]\w*/i) == []
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/i)
  end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^[A-Z].*?\W$/) != []
    true
  elsif text.scan(/^[A-Z].*?\W$/) == []
    false
  end
end

def valid_phone_number?(phone)
  if phone.scan(/.*(\d{3}).*(\d{3}).*(\d{4})/) != []
    true
  elsif
    phone.scan(/.*(\d{3}).*(\d{3}).*(\d{4})/) == []
    false
  end
end
