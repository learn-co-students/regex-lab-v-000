def starts_with_a_vowel?(word)
  array = word.match(/^[aeiouAEIOU]/)
  #puts "#{array}"
  # puts "word = #{word}"
  if array
    #puts "true = #{word.match(/^[aeiouAEIOU]/)}"
    true
  else
    #puts "false = #{word.match(/^[^aeiouAEIOU]/)}"
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  textCap = text.match(/^[A-Z]/)
  #puts "#{array}"
  if textCap
    # puts "cap true"
    periodEnd = text.match(/\.$/)
    if periodEnd
      # puts "period true"
      true
    else
      # puts "period false"
      false
    end
  else
    # puts "cap false"
    false
  end
end

def valid_phone_number?(phone)
  number_breakdown = phone.scan(/\d/)
  puts "number = #{phone} || breakdown = #{number_breakdown}"
  if number_breakdown.size == 10
    #puts "true"
    true
  else
    #puts "false"
    false
  end
end
