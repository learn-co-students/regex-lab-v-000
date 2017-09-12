require 'pry'

def starts_with_a_vowel?(word)
  if word.match(/^[AEIOUaeiou]/)
    return true
  else
    return false
  end
end


def words_starting_with_un_and_ending_with_ing(text)
  return_array = []
  text.split(" ").each do |index|
    if index.match(/^un\w*ing$/)
      return_array << index
    end
  end
  return_array
end

def words_five_letters_long(text)
  return_array = []
  text.split(" ").each do |index|
    if index.match(/^\w{5}$/)
      return_array << index
    end
  end
  return_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*\.$/)
    return true
  else
    return false
  end

end

def valid_phone_number?(phone)
  if phone.match(/^.*\d{3}.*\d{3}.*\d{4}/)
    return true
  else
    return false
  end
end
