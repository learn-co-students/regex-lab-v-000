

def starts_with_a_vowel?(word)
  if  word.match(/[aeiou]/)
      true
    else if word.match /[b-df-hj-np-tv-z]/
      false
    end
  end
end



def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+ing/)

end

def words_five_letters_long(text)
  text.scan(/\w+un/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
  phone_number_break = phone.scan(/(\d+)-(\d+)-(\d+)/)

  phone_number_break.each do |numbers|
  if numbers[0].is_numeric? == numbers[1].is_numeric? == numbers[0].is_numeric?
  end
end
