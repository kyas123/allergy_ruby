require('rspec')
require('allergy')

describe('allergy') do
  it('gives the allergen for the inputted score') do
    expect(allergy(16)).to(eq(['tomatoes']))
  end
  it('lists multiple allergens from inputted score') do
    expect(allergy(129)).to(eq(['cats', 'eggs']))
  end
end
