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
  split_array = text.split(" ")
  new_array = []
  split_array.each do |word|
    if(word.length == 5)
      new_array << word
    end
  end
  return new_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if(text[0].match(/[A-Z]/) != nil && text[-1].match(/[?!.]/) != nil)
    return true
  end
  return false
end

def valid_phone_number?(phone)
  puts phone
  count = 0
  for number in 0..phone.length-1
    if(phone[number].match(/[0-9]/) != nil)
      count +=1
    end
  end
  if(count != 10)
    return false
  end
  return true
end
