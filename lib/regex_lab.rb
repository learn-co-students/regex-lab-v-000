require 'pry'

def starts_with_a_vowel?(word)
    if word.match(/\b[AEIOUaeiou]/)
      true
    else
      false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    array = text.scan(/\bun\w*\ing\b/)
end

def words_five_letters_long(text)
  array = text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].*\W\z/) != nil
  end

def valid_phone_number?(phone)
      # binding.pry
  phone =~ /^\(*\+*[1-9]{0,3}\)*-*[1-9]{0,3}[\s*-.\/]*\(*[2-9]\d{2}\)*[\s*-.\/]*\d{3}[\s*-.\/]*\d{4}$/
  #   return true
  # else
  #   return false
  #  end
end
