# Your code goes here!
require 'pry'


class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    anagram = []
    word_list.each do |word_to_check|
       @word.chars.all? {|char| word_to_check.include?(char)}
    end
  end

end
