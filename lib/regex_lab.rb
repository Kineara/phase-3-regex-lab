def starts_with_a_vowel?(word)
    word.match?(/^[aeiou]\w+/i)

end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
    text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match?(/\A[A-Z].+[.,!?]\z/)
end

def valid_phone_number?(phone)
    phone.match(/.*\d{3}.*\d{3}.*\d{3}/)
end
