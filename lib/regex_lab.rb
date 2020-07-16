
def starts_with_a_vowel?(word)
  if word.match(/\A[AEIOUaeiou]/)  # returns true if word starts with upper or lower case vowel
    true
  else false
  end
end

#starts_with_a_vowel?("iMac")

words_string = "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary"

def words_starting_with_un_and_ending_with_ing(words_string)
  words_string.scan(/un\S+ing/) # scan returns array and \S	is for any non-whitespace character - see Rubular
end

#words_starting_with_un_and_ending_with_ing(words_string)

words_string_2 = "extreme briny crepe parking snaps grouping snafu round dog be fork spoon"

def words_five_letters_long(words_string_2)
  words_string_2.scan(/\b\w{5}\b/) # \b	is for any word boundary
end

#words_five_letters_long(words_string_2)

punctuation = "Why is the baseball getting bigger? it then hit me."
# /\b[A-Z].*[[:punct:]]/ will return true if first word of second sentence is capitalized and ends with
# a period(.), even if first word of first sentence is not capitalized, and vice-versa. Have not figured
# out how to return false if one or the other don't match criteria.

def first_word_capitalized_and_ends_with_punctuation?(punctuation)
  if punctuation.match(/\A[A-Z].*\W\z/) # if first word of second sentence is not capitalized and/or first
    # sentence does not include punctuation it will still return true. Test only checks the ends of entire string.
    true
  else false
  end
end

#first_word_capitalized_and_ends_with_punctuation?(punctuation)

valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
invalid_numbers = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]

def valid_phone_number?(phone)
  if phone.match(/(\d{1,2}\s)*\(*\d{3}\)*[\s.-]*\d{3}[\s.-]*\d{4}/) # \d equals digit 
    true
  else false
  end
end
