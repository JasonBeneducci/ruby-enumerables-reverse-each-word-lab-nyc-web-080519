def reverse_each_word(string)
words = string.split(" ")
words.each {|word| word.reverse}
reversed_words = words.join(" ")
return reversed_words
end

def reverse_each_word(string)
words = string.split(" ")
words.collect {|word| word.reverse}
words.join(" ")
end