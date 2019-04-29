require '../lib/word_count'

RSpec.describe WordCount, '#score' do
    context 'test' do
        it'' do
            word = WordCount.new('one')
        
            expect(word.map).to eq({'one':1})
        end
    end 
end