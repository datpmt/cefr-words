require 'cefr-words'

RSpec.describe CefrWords::WordList do
  let(:word_list) { CefrWords::WordList.new }

  it 'returns words for A1 level' do
    expect(word_list.words_by_level('a1')).to include('apple', 'book')
  end

  it 'returns words for A2 level' do
    expect(word_list.words_by_level('a2')).to include('background', 'electricity')
  end

  it 'returns words for B1 level' do
    expect(word_list.words_by_level('b1')).to include('alarm', 'earthquake')
  end

  it 'returns words for B2 level' do
    expect(word_list.words_by_level('b2')).to include('representative', 'workforce')
  end

  it 'returns words for C1 level' do
    expect(word_list.words_by_level('c1')).to include('simultaneously', 'warrior')
  end

  it 'returns words for all levels' do
    expect(word_list.words_by_level('all')).to include('apple', 'background', 'alarm', 'representative', 'simultaneously')
  end

  it 'raises error for unknown level' do
    expect { word_list.words_by_level('unknown') }.to raise_error('Level not found')
  end
end
