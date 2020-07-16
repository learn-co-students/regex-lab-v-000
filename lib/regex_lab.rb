def starts_with_a_vowel?(word)
match = "afoot Excellent incredible Absolute unreal Inconceivable octopus"
 if word.match(/\A[aeiou]/i)
 true
 else
   false

end
end


def words_starting_with_un_and_ending_with_ing(text)
words_string = "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary".scan(/\w+un w+ing/)
text.scan(/un[^ ]*ing/)
end

def words_five_letters_long(text)
words_string = "extreme briny crepe parking snaps grouping snafu round dog be fork spoon"
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
correct_punctuation = "I stepped on a Corn Flake, now I'm a cereal killer."
if text.match(/^\b[A-Z].*\./)
  true
else
  false
end
end

def valid_phone_number?(phone)
  if phone.match(/\D?\d{3}\D?\d{3}\D?\d{4}/)
    true
  else
    false

end
end
