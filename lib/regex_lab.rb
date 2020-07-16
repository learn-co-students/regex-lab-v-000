require 'pry'

def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]\w+/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z].+\W\z/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/[a-zA-Z]+/)
    return false
  end

  phone_number = phone.scan(/\D*(\d+)\D*(\d+)\D*(\d+)D*/)
  phone_string=phone_number.join('')
  if phone_string.length==10
    return true
  else
    return false
  end
end
