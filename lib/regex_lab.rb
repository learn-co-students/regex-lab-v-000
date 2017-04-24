def starts_with_a_vowel?(word)
      if word.scan(/\b[aeiouAEIOU][a-z]*/) == []
      return false
      else
      return true
      end
end

#------------------------------------------------
#------------------------------------------------

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w*ing\b/)
end

#------------------------------------------------
#------------------------------------------------


def words_five_letters_long(text)
  text.scan(/\b\w\w\w\w\w\b/)
end



#------------------------------------------------
#------------------------------------------------

def first_word_capitalized_and_ends_with_punctuation?(text)
          if text.scan(/[A-Z]\w*[.,\/#!$%\^&\*;:{}=\-_`~()]/) == []
            return false
          else
            return true
          end
end

#------------------------------------------------
#------------------------------------------------

def valid_phone_number?(phone)
  if phone.scan(/\D?\d\d\d\D?\d\d\d\D?\d\d\d\d/) == []
    return false
  else
    return true
  end
end
