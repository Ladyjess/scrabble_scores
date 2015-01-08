require('rspec')
require('scrabble_scores')
require('pry')

describe('String#scrabble_scores') do
  it('takes a single word and breaks it into an array of individual letters and displays a numberS') do
    expect(("L").scrabble_scores()).to(eq(1))
  end

  it('takes a single word and breaks it into an array of individual letters and displays a numberS') do
    expect(("l").scrabble_scores()).to(eq(1))

  end
  it('it takes the word and then assigns a numerical value to each letter of the word') do
    expect(("LION").scrabble_scores()).to(eq(4))
  end

  it('it takes the word and then assigns a numerical value to each letter of the word') do
    expect(("lion").scrabble_scores()).to(eq(4))
  end

end
