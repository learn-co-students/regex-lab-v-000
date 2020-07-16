def starts_with_a_vowel?(word)
  if word.scan(/\A+[aeiouAEIOU]/) == []
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  un_ing_arr = []
  word_arr = text.split
  word_arr.each do |word|
    if word.match(/\A+un/) && word.match(/ing\z/)
      un_ing_arr << word
    end
  end
  un_ing_arr
end

def words_five_letters_long(text)
  words_arr = text.split
  words_arr.grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/) && text.match(/[.!?]\z/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/^(?:\D*\d){10}\D*$/) && !phone.match(/[a-zA-Z]/)
    true
  else
    false
  end
end
