class Pangram
  def self.pangram?(sentence)
    sentence = sentence.scan(/[a-zA-Z]/).join.downcase
    ('a'..'z').all?{ |c| sentence.count(c) > 0 }
  end
end
