class Complement
  def self.of_dna(dna_strand)
    return '' if dna_strand.empty?
    rna_strand = []
    dna_strand.scan(/[ACGT]/).each do |nucleotide|
      case nucleotide
        when 'G'
          rna_strand << 'C'
        when 'C'
          rna_strand << 'G'
        when 'T'
          rna_strand << 'A'
        when 'A'
          rna_strand << 'U'
      end
    end
    rna_strand.join("")
  end
end
