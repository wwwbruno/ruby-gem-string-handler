require 'spec_helper'

describe StringHandler do
  subject { StringHandler }

  describe '#tolower' do
    let(:input) { 'I want all this to Lower CASE' }
    let(:output) { subject.transform_to_lower(input) }

    it 'converts a text to lower case' do
      expect(input.downcase).to eq output
    end
  end

  describe '#toupper' do
    let(:input) { 'I want all this to Up CASE' }
    let(:output) { subject.transform_to_upper(input) }

    it 'converts a text to lower case' do
      expect(input.upcase).to eq output
    end
  end
end
