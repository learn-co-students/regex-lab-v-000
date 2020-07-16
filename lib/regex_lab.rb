#^ = starts with (anchor)
#[] = literal characters inside
def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true : false
end

#\b = word boundaries
#\w = word character
def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

#{} = number of times (with number inside like {4})
def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

#^ = starts with (anchor)
#$ = ends with (anchor)
def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[.!?]$/) ? true : false
end

def valid_phone_number?(phone)
  #phone.match(/(\d[^d]*){7}/) ? true : false
  phone.scan(/(\d)/).join.size == 10 ? true : false
end