require 'pry'
def starts_with_a_vowel?(word)

    if word.match(/^[aeiouAEIOU]\w+/)
      true
    else
      false
    end

end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\w+ing/)

end

def words_five_letters_long(text)
  text_to_array = text.split" "
  text_to_array.grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

   if text.match(/[A-Z]\w+[$.,?]/)
     true
   else
     false
   end
end

def valid_phone_number?(phone)
   phone.match(/^\(?\d{3}\)?[\s\S.-]?\d[1-5]?\D?/)
end
