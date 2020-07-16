def starts_with_a_vowel?(word)
  word =~ /\A[aeiou]/i ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  returnarray = []
  textArray = text.split

  textArray.each do |word|
    if word =~ /\A[a-z]{5}\z/
        returnarray << word
    end
  end

  returnarray
end

def first_word_capitalized_and_ends_with_punctuation?(text)

 text =~ /\A[A-Z].*[\.\,\?\!]\z/ ? true : false

end

def valid_phone_number?(phone)
  # phone =~ /\A\D*[0-9]\D*[0-9]\D*[0-9]\D*[0-9]\D*[0-9]\D*[0-9]\D*[0-9]\D*[0-9]\D*[0-9]\D*[0-9]\D*\z/ ? true : false
  phone =~ /\A(\D*[0-9]\D*){10}\z/ ? true : false
end
