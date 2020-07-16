require "pry"
def starts_with_a_vowel?(word)
    if word.match(/^[aeiouAEIOU]/)
      true
    else
      false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun[a-z]*ing\b/)

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/^[A-Z].*[?!.]$/)
      true
    else
      false
    end
end

   #I stepped on a Corn Flake, now I'm a cereal killer."


def valid_phone_number?(phone)
     phone.match(/\(?\b\d{3}\)?[ -]?\d{3}[ -]?\d{4}\b/)

end
