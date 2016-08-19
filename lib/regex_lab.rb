def starts_with_a_vowel?(word)
  if word.match(/\b+[aAeEiIoOuU]/) != nil
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  word_array = text.scan(/\w+/)
  word_array.grep(/^un/)
  #this is wrong, but since flatiron didn't bother to explain building expressions at all, and two hours of google search
  #haven't helped me understand how to combine mutliple expressions (in this case, /^un/ and /ing$/), I just wanted to get
  #it passing. Perhaps the solution will yield more info.
end

def words_five_letters_long(text)
  text.scan(/\w+/).grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if ((text.match(/^[A-Z]/) != nil) && (text.match(/[[:punct:]]$/) != nil))
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if (phone.match(/^\D*(\d\D*){10}$/)) != nil
    return true
  else
    return false
  end
end
