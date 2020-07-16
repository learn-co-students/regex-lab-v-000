def starts_with_a_vowel?(word)
  if word.match(/\A[AEIOUaeiou]/) != nil
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  result = []
  result = text.scan(/un\w{1,}/)
end

def words_five_letters_long(text)
  result = []
  text.split(" ").each do |word|
    result << word if word.match(/^[a-z]{5}$/)
  end
  result
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z](.){1,}[.]$/) != nil
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/) != nil
    true
  else
    false
  end
end
