require 'pry'

def starts_with_a_vowel?(word)
 word.match(/^[aeiouAEIOU]/) ? true : false

     ### start testing
       # return_arr = []
       # word.each do | wrd |
       #  arr = wrd.match(/^[aeiouAEIOU]/)
       #  return_arr << arr
       #  end
       # return_arr
     ### end testing
end

     ### start testing
     # def doesnt_start_with_a_vowel?(word)
     #       return_arr = []
     #       word.each do | wrd |
     #        arr = !wrd.match(/^[aeiouAEIOU]/)
     #        return_arr << arr
     #       end
     #       return_arr
     # end
     ### end testing


def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
 text.scan(/\b\S{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
 text.match(/^[A-Z].*[\.\?!]$/) ? true : false
end

def valid_phone_number?(phone)
 phone.match(/^[(]?\d{3}[) ]?\d{3}[- ]?\d{4}\b/) ? true : false

   ### start testing
    #return_arr = []
    #phone.each do | num |
    # arr = num.match(/^[(]?\d{3}[) ]?\d{3}[- ]?\d{4}\b/)
    # return_arr << arr
    # end
    #return_arr
   ### end testing
end


### start testing

# match_word = %w(afoot Excellent Absolute unreal octopus chandoo Crenel )
# p starts_with_a_vowel?(match_word)
#
# unmatch_word = %w(chandoo Crenel crooked Flimsy makeshift Truth aardvark)
# p doesnt_start_with_a_vowel?(unmatch_word)


# words_string = 'unasigunderstanding ambuniguousing understanding pomp circumstance uninteresting uncompromising grouchy uncoringollary'
#  p words_starting_with_un_and_ending_with_ing(words_string)
#
# five_letters_string = "extreme briny crepe parking snaps grouping snafu round dog be fork spoon"
# p words_five_letters_long(five_letters_string)

# correct_punctuation = "I stepped on a Corn Flake, now I'm a cereal killer."
# incorrect_punctuation = "i wondered why the baseball was getting bigger. Then it hit me."
# incorrect_punctuation2 = "Did you hear about the guy whose whole left side was cut off? He's all right now"
# incorrect_punctuation3 = "when fish are in schools, they sometimes take debate"
# p first_word_capitalized_and_ends_with_punctuation?(correct_punctuation)
# p first_word_capitalized_and_ends_with_punctuation?(incorrect_punctuation)
# p first_word_capitalized_and_ends_with_punctuation?(incorrect_punctuation2)
# p first_word_capitalized_and_ends_with_punctuation?(incorrect_punctuation3)

# valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
# invalid_numbers = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]
# p valid_phone_number?(valid_numbers)
# p valid_phone_number?(invalid_numbers)

### end testing