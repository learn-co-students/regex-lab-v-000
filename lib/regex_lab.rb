def starts_with_a_vowel?(word)
  if word =~ /\A[aeiouAEIOU]/
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  new_array = []
  array = text.split(' ')
  array.each do |x|
    if x =~ /\Aun/ && x =~ /ing\z/
      new_array.push(x)
    end
  end
  return new_array
end

def words_five_letters_long(text)
  array = text.split(' ')
  new_array = []
  array.each do |x|
    if x =~ /^[a-zA-Z]{5}$/
      new_array.push(x)
    end
  end
  return new_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text =~ /\A[A-Z]/ && text =~ /[?!.]\z/
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  phone_list = phone.scan(/\d/)
  phone_item = phone_list.length.to_i
  if phone_item == 10
    return true
  else
    return false
  end
end
