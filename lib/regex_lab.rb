def starts_with_a_vowel?(word)
  if word =~ /\b[aeiou]\w+/i
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split(" ").select { |word| word =~ /\bun\w+/ && word =~ /\w+ing\b/ }
end

def words_five_letters_long(text)
  text.split(" ").select { |word| word =~ /\b\w{5}\b/ }
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text =~ /\A[A-Z]/ && text =~ /[[:punct:]]\z/
  true
  else
    false
  end
end

def valid_phone_number?(phone)  
  if phone.split('').count { |x| x =~ /\d/ || x =~ /[a-z]/i } == 10 
    true
  else
    false
  end
end

#phone = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]
#puts valid?(phone)

#{ |x| x.split("")(n =~ /\d/ || n =~ /[a-z]/i ) }