# load calculator calss for testing 
require_relative '../lib/calculator'

# write test for testing 
# Calculator calss's add method
describe 'calculator test' do
  describe '.add' do
    context 'add 2 and 3' do
      it 'should return 5' do
        expect(Calculator.add(2,3)).to eql(6)
      end
    end
  end
end
