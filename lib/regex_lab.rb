def starts_with_a_vowel?(word)
  if word.match(/\b[AUEIOaueio]/) != nil
    return true
  end
  return false
end

def words_starting_with_un_and_ending_with_ing(text)
  split_array = text.split(" ")
  new_array = []
  split_array.each do |word|
    if word.match(/un\w*ing/) != nil
      new_array << word
    end
  end
  return new_array
end

def words_five_letters_long(text)
  text.match(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
  #\(?\d{3}\)? ?\d{3} ?-?\d{4}\b
phone.match(/(\(?\d{3}\)? ?\d{3} ?-?\d{4}\b)/) ? true : false
end
