require 'pry'
def starts_with_a_vowel?(word)
  !!word.match(/^[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  words = text.split(" ")
  matching = []
  words.each do |word|
    if(!!word.match(/^un|ing$/))
      matching << word
    end
  end
  matching
end

def words_five_letters_long(text)
  words = text.scan( /\b[a-zA-Z]{5}\b/ )
  # binding.pry
  return words
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  words = text.split(" ")
  words.each do |word|
    if(word.match(/^[A-Z].{1,10}\W$/))
      return true
    end
  end
  return false
end
                                                                        #Begin              mandatory 3 digit repeat    mandatory 4 digit repeat
def valid_phone_number?(phone)                                          #   Opt:(+dd)          \/             \/          \/        
  numbers = phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/) #/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/
  binding.pry
  return !!numbers
end


words_string = "extreme briny crepe parking snaps grouping snafu round dog be fork spoon"
puts words_five_letters_long(words_string)