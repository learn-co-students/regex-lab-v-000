
def starts_with_a_vowel?(word)
  if "#{word}".match(/\b[AEIOUaeiou][a-z]+\b/)
    return true
  end
  if "#{word}".match(/\w[AEIOUaeiou]/) 
    return false
 end
end



def words_starting_with_un_and_ending_with_ing(text)
  "#{text}".scan(/\b["un"][a-z]+["ing"][a-z]\b/)
end

def words_five_letters_long(text)
  "#{text}".scan(/\b\w{5}\b/)
end



def first_word_capitalized_and_ends_with_punctuation?(text)
  if "#{text}".match(/\b[A-Z]+[[:punct:]]\b/)
    true
  else "#{text}".match(/\b[a-z]+[[:punct:]]\b/)
    false
  end

end

def valid_phone_number?(phone)
  if "#{phone}".match(/\d[0-9]\)*\z/)
    true
  end
end
