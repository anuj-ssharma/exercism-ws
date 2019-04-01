class Acronym
  def self.abbreviate(sentence)
    words = sentence.scan(/\w+/)
    (words.map {|word| word[0].upcase}).join("")
  end
end
