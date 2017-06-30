def starts_with_a_vowel?(word)
  if word.scan(/\A[aeiouAEIOU]/) != []
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)

  text.scan(/(un+\S+ing)/).flatten

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/).flatten
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/\A[A-Z]/) != []
    if text.scan(/(\W\z)/) != []
      true
    else
      false
    end
  else
    false
  end

end

def valid_phone_number?(phone)
  if phone.scan(/\d/).count == 10
    true
  else
    false
  end
end
