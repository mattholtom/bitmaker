require "./acronym.rb"

describe "acronym" do

  it "should return an acronym" do
    @acronym = Acronym.new("Oh my god")
    expect(@acronym.acro).to eql("OMG")
  end

    it "should handle punctuation" do
    @acronym = Acronym.new("Oh my god")
    expect(@acronym.acro).to eql("OMG")
  end

end