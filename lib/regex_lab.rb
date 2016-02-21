def starts_with_a_vowel?(word)
    if (word.match(/^[aeiou]/i))
      true
    else
      false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
  new_array = []
  text.split(" ").each do |i|
    if (i.match(/^un/i)) && (i.end_with?("ing"))
      new_array << i
    end
  end
  new_array
end

def words_five_letters_long(text)
  new_array = []
  text.split(" ").each do |i|
    if i.match(/^\w{5}$/)
      new_array << i
    end
  end
  new_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
     if (text.match(/\A[A-Z]/)) && (text.match(/\.\z/))
      true
    else
      false
    end
end

def valid_phone_number?(phone)
  if phone.match(/1?\W*([2-9][0-8][0-9])\W*([2-9][0-9]{2})\W*([0-9]{4})(\se?x?t?(\d*))?/)
    true
  else
    false
  end
end