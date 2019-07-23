require 'pry'
class Anagram

    attr_accessor :word

    def initialize (word)
        @word = word
    end

    def match (array_of_jumbled_words)
        array_of_anagrams = []
        array_of_jumbled_words.each do |jumbled_word|
            if jumbled_word.split("").sort == @word.split("").sort
                array_of_anagrams << jumbled_word
            end
        end
        array_of_anagrams
    end


end