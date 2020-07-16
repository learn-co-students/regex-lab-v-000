def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/)
    return true
  else return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text_array = text.split(" ")
  un_ing_words = []
  text_array.each do |word|
    if word.match(/\A[uU][nN]/) && word.match(/[iI][nN][gG]\z/)
      un_ing_words << word
    end
  end
  un_ing_words
end

def words_five_letters_long(text)
  text_array = text.split(" ")
  five_letter_words = []
  text_array.each do |word|
    if word.match(/^[a-zA-Z]{5}$/)
      five_letter_words << word
    end
  end
  five_letter_words
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) && text.match(/[.?]$/)
    return true
  else return false
  end
end

def valid_phone_number?(phone)
  phone = phone.gsub(/[^0-9]/, "")
  if phone.match(/\d{10}$/)
    return true
  else return false
  end
end
