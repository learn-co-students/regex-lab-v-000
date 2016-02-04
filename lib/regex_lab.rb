require 'pry'
#
# Match is a poor method to use for these use cases
# since =~ is more low cost
#
def starts_with_a_vowel?(word)
  (word =~ /^[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\S+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!(text =~ /\A[A-Z].+[!?.]$/)
end

def valid_phone_number?(phone)
  !!(phone =~ /\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/) 
end
