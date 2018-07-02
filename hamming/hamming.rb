class Hamming


  def Hamming.compute(str1,str2)
    raise ArgumentError if str1.length != str2.length
    string_tally_match = 0
    maximum = str1.length
    for chr in 0..maximum
      if str1[chr] != str2[chr]
      string_tally_match += 1
      end
    end
  return string_tally_match
  end



end
