def starts_with_a_vowel?(word)
  if word.match(/^[aeiou|AEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w...\S\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+\W$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/^\W?\d{3}\W?\d{3}\W?\d{4}$/)
    return true
  else
    return false
  end
end

#starts_with_a_vowel?("egg")
#match = %w{ afoot Excellent incredible Absolute unreal Inconceivable octopus }
#match.each do |word|
#  starts_with_a_vowel?(word)
#end
