def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true : false

end

def words_starting_with_un_and_ending_with_ing(text)
text.split(" ").select {|t| t.match(/^un\S+ing$/)}
end

def words_five_letters_long(text)
text.split(" ").select {|t| t.length == 5}
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*\.$/) ? true : false
end

def valid_phone_number?(phone)
  phone.gsub(/[\D+]/, "").length == 10 ? true : false
end
