#Good Resource
#http://grainge.org/pages/authoring/regex/regular_expressions.htm
require 'pry'
def starts_with_a_vowel?(word)
  word.match(/\A[aeiou]/i) ? true : false
  #\A start of a string
  #[] used to check for any characters
  #i is for case insensetive
end

def words_starting_with_un_and_ending_with_ing(text)
  #text.scan(/^un.*ing$/)
  text.scan(/\b+un\w+ing\b/)
  #\b defines boundary of word, in the front defines starting with
  #ing\b defines ending with
  #\w match any characters
  #scan because we want to return array of matching words
end

def words_five_letters_long(text)
  #text.scan(/[a-z]{5}/i)
  text.scan(/\b\w{5}\b/i)
  #"extreme briny crepe parking snaps grouping snafu round dog be fork spoon"
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^([A-Z]).+[!.?]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.gsub(/[^0-9]/i, '').length == 10 ? true : false
  #gsub removes any non digit
  #test to see if phone number is 10 digits long
end

#valid_phone_number?("(800)IloveNY")
#binding.pry
