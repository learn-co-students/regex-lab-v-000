def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    true
  else
    false
  end
end


def words_starting_with_un_and_ending_with_ing(text)
  new_array = []
  text_array = text.split
  text_array.each do |word|
    if word.match(/^un/) && word.match(/ing$/)
      new_array.push(word)
    end
  end
  new_array
end

def words_five_letters_long(text)
  new_array = []
  text_array = text.split
  text_array.each do |word|
    if word.length == 5
      new_array.push(word)
    end
  end
  new_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) && text.match(/[[:punct:]]$/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/[0-9]{9}/) || phone.match(/\S[0-9]{3}\S[0-9]{3}\S[0-9]{4}/) || phone.match(/\S[0-9]{3}\S[0-9]{7}/) || phone.match(/[0-9]{3}\s[0-9]{3}\s[0-9]{4}/)
    true
  else
    false
  end
end
