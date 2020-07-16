def starts_with_a_vowel?(word)
  word.match(/\A[aeiouAEIOU]/) ? true : false
end

words_string = "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary"

def words_starting_with_un_and_ending_with_ing(words_string)
  new_array = []
  words_string.split.each do |word|
    new_array << word if word.match(/(un)/) && word.match(/(ing)/)
  end
  new_array
end

words_string = "extreme briny crepe parking snaps grouping snafu round dog be fork spoon"

def words_five_letters_long(text)
  new_array = []
  text.split.each do |word|
    new_array << word if word.length == 5
  end
  new_array
end

correct_punctuation = "I stepped on a Corn Flake, now I'm a cereal killer."
incorrect_punctuation = "i wondered why the baseball was getting bigger. Then it hit me."
incorrect_punctuation = "Did you hear about the guy whose whole left side was cut off? He's all right now"
incorrect_punctuation = "when fish are in schools, they sometimes take debate"

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/) && text.match(/[!?.,]\z/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\(?([0-9]{3})\s?-?\)?([0-9]{3})\s?-?([0-9]{4})/)
    true
  else
    false
  end
end
