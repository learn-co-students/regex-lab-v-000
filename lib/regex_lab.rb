def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]/)
  return true
else
  false
end
end
words_string = "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary"

def words_starting_with_un_and_ending_with_ing(text)
puts "The rain in Spain lies mainly in the plain".scan(/\w+ain/)
a= text.scan(/un\w+|\w+ing/)
puts "all" + a.to_s
a
end
words_starting_with_un_and_ending_with_ing(words_string)

words_string = "extreme briny crepe parking snaps grouping snafu round dog be fork spoon"

def words_five_letters_long(text)
a=text.scan(/\b[a-z]{5}\b/)
puts "five : " + a.to_s
a
end
words_five_letters_long(words_string)
def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/[A-Z]\w+[,.?!]/)
  true
else
  false
end
end

def valid_phone_number?(phone)
if phone.match(/\d{10}|\b[ (-]{0,1}(\d{3})[ )]{0,1}[ (-]{0,1}(\d{3})[ )]{0,1}[ (-]{0,1}(\d{4})[ )]{0,1}\b/)
true
else
  false
end
end
