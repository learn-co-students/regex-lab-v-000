def starts_with_a_vowel?(word)
!!/^[aeiou]/.match(word.downcase)
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text =~ /^[A-Z].+[\?!.]$/ ? true : false
end

# .+ is A quantifier followed by + matches possessively: once it has matched it does not backtrack. They behave like greedy quantifiers, but having matched they refuse to “give up” their match even if this jeopardises the overall match.
# \ The following are metacharacters (, ), [, ], {, }, ., ?, +, *. They have a specific meaning when appearing in a pattern. To match them literally they must be backslash-escaped. To match a backslash literally backslash-escape that: \\\.

def valid_phone_number?(phone)
phone =~ /\d{10}\b|\d{3}\s\d{3}\s\d{4}|\((\d{3})\)(\d{3})-(\d{4})|\((\d{3})\)\d{7}/ ? true : false
end
