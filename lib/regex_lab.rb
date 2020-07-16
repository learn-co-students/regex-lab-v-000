require "pry"

def starts_with_a_vowel?(word)
  !!/^[aeiouyAEIOUY]/.match(word)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split.select{|word|
    !!/^un.+ing$/.match(word)
  }
end

def words_five_letters_long(text)
  text.split.select{|word|
    /^\w{5}$/.match(word)
  }
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!/^[A-Z].*[\.\!\?]$/.match(text)
end

def valid_phone_number?(phone)
  !!/\W*\d{3}\W*\d{3}\W*\d{4}\W*/.match(phone)
end
