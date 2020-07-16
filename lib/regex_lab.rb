def starts_with_a_vowel?(word)
  if word.match(/\b[aieouAIEOU]/) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  an_array=text.scan(/\w*\Bing/)
  return an_array.grep(/\bun\w*/)
end

def words_five_letters_long(text)
  return text.scan(/\b+\w{5}+\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/[!.,?]\z/) == nil
    return false
  else
    if text.match(/\A[A-Z]/) == nil
      return false
    else
      return true
    end
  end
end

def valid_phone_number?(phone)
  digit_only_phone = phone.scan(/\d/).join
  if digit_only_phone.length == 10
    return true
  else
    return false
  end
end
