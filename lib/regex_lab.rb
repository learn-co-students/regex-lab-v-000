def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/) != nil
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  matching_array = []
  text.split.each do |word|
    if word[0] == "u" && word[1] == "n" && word[-1] == "g" && word[-2] == "n" && word[-3] == "i"
      matching_array << word
    end
  end
  matching_array
end

def words_five_letters_long(text)
  matching_array = []
  text.split.each do |word|
    if word.length == 5
      matching_array << word
    end
  end
  matching_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text[0] == text.upcase[0] && (text[-1] == "." || text[-1] == "!" || text[-1] == "?")
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/)
    true
  else
    false
  end
end
