require_relative '../lib/multiples.rb'

describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end

  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(2)).to eq(false)
    expect(is_multiple_of_3_or_5?(7)).to eq(false)
    expect(is_multiple_of_3_or_5?(47)).to eq(false)
    expect(is_multiple_of_3_or_5?(68)).to eq(false)
  end
end

describe "sum_of_3_or_5_multiples" do
  it "tu test quoi fréro ?" do
    expect(sum_of_3_or_5_multiples(0)).to eq(0)
  end

  it "pas un entier naturel frere" do
    expect(sum_of_3_or_5_multiples("")).to eq("Ca n'est pas un entier naturel")
  end

  it "resultat avec 11" do
    expect(sum_of_3_or_5_multiples(11)).to eq(33)
  end

  it "reusltat avec 10" do
    expect(sum_of_3_or_5_multiples(10)).to eq(23)
  end
end
