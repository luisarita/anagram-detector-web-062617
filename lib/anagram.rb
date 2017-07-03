# Your code goes here!
class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
    end

    def match(words)
        matches = []
        words.each do |word|
            matches << word unless word.chars.sort.join != @word.chars.sort.join
        end
        matches
    end
end