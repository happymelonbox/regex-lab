def starts_with_a_vowel?(word)
    vowelRegex = '^[aieouAIEOU].*'
    matched = word.match(vowelRegex)
    matched ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    matched = text.scan(/\b[Uu]n[a-z]*ing\b/)
    matched
end

def words_five_letters_long(text)
    scanned = text.scan(/\b[a-zA-Z]{5}\b/)
    scanned
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match?(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
    phone.match?(/\d{3}(\D)?\d{3}(\D)?\d{4}/)
end
