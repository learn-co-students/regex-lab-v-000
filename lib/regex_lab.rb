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
    if text.match(/[A-Z].+[.?!]/)
      true
    else
      false
      # binding.pry
  end
end

def valid_ph
  one_number?(phone)
     phone.match (/(\d+)-(\d+)-(\d+)/)

end
