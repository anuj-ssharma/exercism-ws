require 'pry'
require 'benchmark'

class Acronym
  def self.abbreviate(sentence)
    sentence.scan(/\b[a-zA-Z]/).map {|letter| letter.upcase}.join
  end
end
