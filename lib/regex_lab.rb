def starts_with_a_vowel?(word)
  if word.match(/^[AaEeIiOoUu]/) == nil
    false
  else
    true
  end
end


def words_starting_with_un_and_ending_with_ing(text)
  array = []
  text.split(" ").each do |word|
    array.push(word.scan(/\Aun\w+ing/))
  end
  array.flatten
end



def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end



def first_word_capitalized_and_ends_with_punctuation?(text)
  textarray = []
  textarray.push(text.split(" "))
  if textarray.flatten[0].match(/[A-Z]/) != nil && textarray.flatten[-1].match(/[\W]/) != nil
    return true
  else
    return false
  end
end



def valid_phone_number?(phone)
    phone.scan(/\d+/).join.size == 10
end
