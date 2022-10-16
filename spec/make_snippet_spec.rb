require 'make_snippet'

RSpec.describe 'make_snippet' do
  context 'when the string is up to five words' do
    it 'returns the string' do
      my_string = make_snippet("Hello there!")
      expect(my_string).to eq "Hello there!"
    end
  end

  context 'when the string is more than five words' do
    it 'returns the first five words and then a ...' do
      my_string = make_snippet("I am alright, thank you very much!")
      expect(my_string).to eq "I am alright, thank you..."
    end
  end
end
