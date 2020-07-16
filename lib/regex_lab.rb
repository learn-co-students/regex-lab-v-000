require 'pry'
def starts_with_a_vowel?(word)
   word =~ /\A+[AEIOUaeiou]/ ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
   text.capitalize.scan(/\b[u][n]\w+|\w*ing\b/)
end

# binding.pry
def words_five_letters_long(text)
   text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
   text =~ /[A-Z]{1} [a-z]+\w.+\./ ? true : false
end

def valid_phone_number?(phone)
   phone =~ /\d{10}|\W\d{3}\W\d{3}.\d{4}$|\W\d{3}\W\d{7}$|\d{3}.\d{3}.\d{4}$/ ? true : false
end
