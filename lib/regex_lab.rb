require 'pry'

def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]/)? true : false
end


def words_starting_with_un_and_ending_with_ing(word)
  word.scan(/\b[aeiouAEIOU]+\w*ing\b/)
end

def words_five_letters_long(word)
  word.scan(/\b\w{5}\b/)
end


def first_word_capitalized_and_ends_with_punctuation?(string)
  string.match(/^[A-Z].+\W$/)? true : false
end

def valid_phone_number?(string)
  string.match(/\d{3}.*\d{3}.*\d{4}/)? true : false

end
