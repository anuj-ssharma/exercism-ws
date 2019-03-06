class Acronym
  def self.abbreviate(sentence)
    words = sentence.split
    acronym = words.map {|word|
      word.split("-").map { |w| w[0].upcase  }
      }
    acronym.join("")
  end
end
