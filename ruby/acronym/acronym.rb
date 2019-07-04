class Acronym
  def self.abbreviate(sentence)
    first_letters = sentence.scan(/\b[a-zA-Z]/)
    (first_letters.map {|letter| letter.upcase}).join
  end
end
