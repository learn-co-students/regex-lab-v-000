def starts_with_a_vowel?(word)
  if (word =~ /\A[aeiou]/i) == 0
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  array = []
  array << text.scan(/un.{1,10}ing/)
  return array[0]
end

def words_five_letters_long(text)
  array = []
  alter = []
  array << text.scan(/\b.\S{5}\b/)
  array[0].each do |word|
    alter << word[1..-1]
  end
  return alter
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  array=[]
  array << text.match(/^[A-Z}]/)
  array << text.match(/\W$/)
  if array.include?(nil)
    return false
  else
    return true
  end
end

def valid_phone_number?(phone)
  array = []
  array << phone.match(/[\d ()-]{10,16}/)
  if array.include?(nil)
    return false
  else
    return true
  end
end
