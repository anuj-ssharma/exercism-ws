class Acronym
  def self.abbreviate(sentence)
    words = sentence.scan(/\b[a-zA-Z]/)
    (words.map {|word| word[0].upcase}).join
  end
end
