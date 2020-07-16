def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/) == nil
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].*\W\z/) ? true : false
end

def valid_phone_number?(phone)
  #if phone.match(/(\d{3})-(\d{3})-(\d{4})/) == true || if phone.match(/\d{10}/) == true || phone.match(/(\d{3}).(\d{3}).(\d{4})/) == true || phone.match(/(\d{3}).(\d{3}).(\d{4})/) == true
  #  true
  #else
  #false
  #end
  #end
  phone.scan(/\d/).join.length == 10
end
