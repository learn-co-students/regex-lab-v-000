def starts_with_a_vowel?(word)
  #the i at the end means to ignore the case
  /\A[aeiou]/i.match(word) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  #\w means alphanumeric (case-insensitive)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
 #\b (word boundary) only in the beginning matches words that are 5 or more characters. \b at the beg/end matches ONLY words that are 5 characters from the beginning, and do not have any characters that match a word character after 5 characters from the beginning.
 text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #Normally . means any character except newlines, and you would need to escape it to match a literal period (like so: \.), but this isn't necessary inside of character classes. 

  # Plus sign (+) means one or more of the preceding values

  #The \A and \z are anchors to the beginning and end of the string, otherwise you would match strings that contain any of the allowed characters, instead of strings that contain only the allowed characters

  text.match(/\A[A-Z].+\W\z/) ? true : false

  #breakdown of this method: 
  #1) \A anchor to beg of string
  #2) [A-Z] any capital letter from A-Z in beg of string
  #3) followed by any character (.)
  #4) (+) one or more of preceding values
  #5) \W any nonword character
  #6) \z at the end of the string

  end

def valid_phone_number?(phone)
  phone.match(/^.?\d{3}.?\d{3}.?\d{4}$/) ? true : false
end




