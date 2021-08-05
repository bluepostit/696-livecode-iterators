require_relative "../encrypt"

describe '#encrypt' do
  it 'returns an empty string when given an empty string' do
    actual = encrypt('')

    expect(actual).to eq('')
  end

  it 'returns the encrypted string' do
    actual = encrypt('THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG')

    expect(actual).to eq('QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD')
  end

end
