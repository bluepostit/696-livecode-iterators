require_relative "../acronym"

describe '#abbreviate' do
  it 'returns an empty string when passed an empty string' do
    actual = abbreviate('')
    expected = ''
    # Passes if actual == expected
    expect(actual).to eq(expected)
  end

  it 'returns WTF when passed an what the fan' do
    actual = abbreviate('what the fan')
    expected = 'WTF'
    # Passes if actual == expected
    expect(actual).to eq(expected)
  end
end
