class Complement

  def self.of_dna(dna_strand)
  return '' if !dna_strand.match(/^[GCTA]+$/)
  dna_strand.gsub(/[GCTA]/, 'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U')
  end

end



module BookKeeping
VERSION = 4
end

# * `G` -> `C`
# * `C` -> `G`
# * `T` -> `A`
# * `A` -> `U`
