require 'count_words'

RSpec.describe 'count_words' do
  it 'counts the words of a string' do
    counted_words = count_words("Hello, I would like to speak to George!")
    expect(counted_words).to eq 8
  end
end