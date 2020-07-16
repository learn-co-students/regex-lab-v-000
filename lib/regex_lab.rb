def starts_with_a_vowel?(word)
 if word.match(/^[aeiouAEIOU]/) == nil
   return false
 end
 if word.match(/^[^aeiouAEIOU]/) == nil
   return true
 end

end



def words_starting_with_un_and_ending_with_ing(text)
     text.scan(/\b[Uu]n+[a-z]*ing\b/)
end


def words_five_letters_long(text)
   text.scan(/\b[a-z]{5}\b/)
end


def first_word_capitalized_and_ends_with_punctuation?(text)
     a = text.scan(/\A[A-Z].+[^\s]\W/)
     if a[0] == text
       return true
     else
       return false
     end
end



def valid_phone_number?(phone)
   array = phone.scan(/[^\D]/)
   if array.length != 10
     return false
    else
     return true
    end
end
