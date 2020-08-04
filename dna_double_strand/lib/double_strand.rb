class DoubleStrand

  def complementary_strip(strip)
    strip.gsub(/\w/, {'A' => 'T', 'C' => 'G', 'G' => 'C', 'T' => 'A'})
  end

end