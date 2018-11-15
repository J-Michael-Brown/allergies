require ('rspec')
require('allergies')
require ('pry')

describe('#allergies') do
  it("#allergies() takes your allergy score and returns an array of the allergies that you are at risk of.") do
    expect(allergies(2)).to(eq(["eggs"]))
  end
end
