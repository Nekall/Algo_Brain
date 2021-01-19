require_relative '../lib/caesar_cipher.rb'

describe "caesar_cipher method" do
  it "return the WORD with the requested offset" do
    expect(caesar_cipher("What a stringz!", 5)).to eq("Bmfy f xywnsle!")
  end
end

describe "uppercase_conversion method" do
  it "return the LETTER with the requested offset UPPERCASE" do
    expect(caesar_cipher("P", 3)).to eq("S")
  end
end

describe "downcase_conversion method" do
  it "return the LETTER with the requested offset DOWNCASE" do
      expect(caesar_cipher("d", 9)).to eq("m")
  end
end

describe "are you sure its ok ?" do
  it "return error if string insnt a string or key isnt intiger" do
      expect(caesar_cipher(6, 9)).to eq("ERROR")
  end
  it "return error if string insnt a string or key isnt intiger" do
      expect(caesar_cipher(6, "lol")).to eq("ERROR")
  end
  it "return error if string insnt a string or key isnt intiger" do
      expect(caesar_cipher("lol", "lol")).to eq("ERROR")
  end
end
