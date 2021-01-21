def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " << string
end

# @param [String]
# @return [String]
def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  "Hello #{string}!"
end

# @param [String]
# @return [String]
def substrings(word)
  # return the first 4 letters from the word using substrings
  word.slice(0, 4)
end

# @param [String]
# @return [String]
def capitalize(word)
  # capitalize the first letter of the word
  word.capitalize
end

# @param [String]
# @return [String]
def uppercase(string)
  # uppercase all letters in the string
  string.upcase
end

# @param [String]
# @return [String]
def downcase(string)
  # downcase all letters in the string
  string.downcase
end

# @param [String]
# @return [Boolean]
def empty_string(string)
  # return true if the string is empty
  string.empty?
end

# @param [String]
# @return [Integer]
def string_length(string)
  # return the length of the string
  string.length
end

# @param [String]
# @return [String]
def reverse(string)
  # return the same string, with all of its characters reversed
  string.reverse
end

# @param [String]
# @return [String]
def space_remover(string)
  # remove all the spaces in the string using gsub
  string.gsub(' ', '')
end
