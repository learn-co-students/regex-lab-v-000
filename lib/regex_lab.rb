def starts_with_a_vowel?(word)
 word.match(/\A[aeiou]|\A[AEIOU]/) ? true:false
end

##def words_starting_with_un_and_ending_with_ing(text)
  ##text.scan(/\Aun\w+ing\Z/)
##end
def words_starting_with_un_and_ending_with_ing(text)
  array = []
  text_array = text.split
  array = text_array.grep(/\Aun\w+ing\Z/)
  array
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*\W\Z/) ? true:false
end

def valid_phone_number?(phone)
  phone.match(/^[0-9+\(\)#\.\s\/-]+$/) ? true:false
end

puts valid_phone_number?("(718)891-13135")
puts valid_phone_number?("(800)IloveNY")
puts valid_phone_number?("a718)891-13135")
puts valid_phone_number?("718)89ab1-13135")
