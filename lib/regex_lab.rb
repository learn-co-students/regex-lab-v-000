def starts_with_a_vowel?(word)
     word.split("")[0].scan(/[aeiouAEIOU]/) != []

end

def words_starting_with_un_and_ending_with_ing(text)
      new_array = text.scan(/un+\w{1,100}/)
      new_array.join(" ").scan(/\w{1,100}+ing/)
end

def words_five_letters_long(text)
     text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if (text.scan(/\A[A-Z]/) != []) && (text.scan(/[.!?]\z/) != [])
     return true
  else
      return false
  end

end

def valid_phone_number?(phone)
   a = (phone.scan(/\d{10}/) != [])
   b = (phone.scan(/\d{3}.\d{7}/) != [])
   c = (phone.scan(/\d{3}.\d{3}.\d{4}/) != [])
   a || b || c

end
