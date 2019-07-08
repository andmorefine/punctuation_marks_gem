RSpec.describe PunctuationMarksGem do
  it "has a version number" do
    expect(PunctuationMarksGem::VERSION).not_to be nil
  end

  it "greet test = Hello" do
    expect(PunctuationMarksGem.greet).to eq("Hello")
  end
end
