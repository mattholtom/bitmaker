class Acronym

  attr_reader :string, :acro

  def initialize(string)
    @string = string
    @acro = acronymize(string)
  end

  private

  def acronymize(string)
    (words.map do |word|
      first_as_upcase(word)
    end).join
  end

  def words
    string.split(" ")
  end

  def first_as_upcase(word)
    word[0].upcase
  end

end