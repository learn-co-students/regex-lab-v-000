def starts_with_a_vowel?(word)
  word =~ /\b[aeiouAEIOU]/ ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  un_ing_words = []
  text.split.each do |word|
    if word =~ /\b+(un)\S+(ing)+\b/
      un_ing_words << word
    end
  end
  un_ing_words
end

def words_five_letters_long(text)
  five_letter_words = []
  text.split.each do |word|
    if word =~ /\b+\S{5}+\b/
      five_letter_words << word
    end
  end
  five_letter_words
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text =~ /\A[A-Z].*\p{P}\z/ ? true : false
end

def valid_phone_number?(phone)
  phone =~ /(\A|\p{P}?)\d{3}.?\d{3}.?\d{4}\b/ ? true : false
end
