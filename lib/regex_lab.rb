require 'pry'
word = "afoot Excellent incredible Absolute unreal Inconceivable octopus"
def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    true
  elsif word.match(/^[^aeiouAEIOU]/)
    false
  else
    false
  end
end


text = ("untying undoing unfolding haming")
def words_starting_with_un_and_ending_with_ing(text)
   text.scan(/\w+[un][a-z]*[ing]{3}/)
end

text = ("extreme briny crepe parking snaps grouping snafu round dog be fork spoon")
def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end
text = "I stepped on a Corn Flake? now I'm a cereal killer."
def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) && text.match(/[\.!?]$/)
    true
  elsif text.match(/^[A-Z]/) && !text.match(/^.?!/) == true
    false
  elsif !text.match(/^[A-Z]/) && !text.match(/[.?!]/) == true
      false
    else
      false
    end
  end

phone = ["28894546", "234 43 9978", "(800)IloveNY"]
def valid_phone_number?(phone)
   phone.match(/^\(?\d{3}\)?\s?\-?\d{3}\-?\s?\d{4}$/)

end
