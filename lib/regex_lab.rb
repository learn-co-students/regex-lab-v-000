require "pry"
def starts_with_a_vowel?(word)
   if word.scan(/^[aeiouAEIOU]/).length > 0
   true
   else false
   end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\b[un][A-za-z]*[ing$]\b/)
end

def words_five_letters_long(text)
   text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.scan(/^[A-Z].*[.?!]$/) == [text]
      true
    else
      false
    end
end

def valid_phone_number?(number)
 if number.scan(/^\D?(\d{3})\D?(\d{3})\D?(\d{4})$/).length > 0
   true
 else false
 end
end
