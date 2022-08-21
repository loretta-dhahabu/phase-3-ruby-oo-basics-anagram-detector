# Your code goes here!
#require "pry"
class Anagram
    def initialize (word)
        @word=word
    end

    def match (word_list)
        match=[]
        word_list.each do |item|
            if @word.split("").sort == item.split("").sort
                match.push(item)
            end
        end
        match
    end
end