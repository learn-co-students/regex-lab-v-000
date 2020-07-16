require "pry"
def starts_with_a_vowel?(word)
    #  return true if word.match(/\AEIOUaeiou/)else false
    #the w* only check the first character from the entire string and use \w* for remaining word character
    if word.match(/\b[aeiouAEIOU]\w*/)
     true
   else
     false
   end
end


def words_starting_with_un_and_ending_with_ing(text)
      text.scan(/\b[Uu]n[a-z]*ing\b/)
      # .scan return all the possiblity that fit that catigories.
      # . match only return the first "match" in the array

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/\A[A-Z].+[.?!]\z/)
      true
    else
      false
  end
end

def valid_phone_number?(phone)
  # binding.pry
     if phone.match(/\(?\d{3}\)?\s?\(?\d{3}\)?-?\s?\d{4}\)?\b/)
       # resources   https://regexr.com/3imk
       # .scan will return an array all the time. if false.. While .match will return Nill
       # so we cant use .scan becasue it will return something everytime.
       true
     else
       false
    end
end
