require 'spec_helper'

RSpec.describe 'Basic Mocha String Test' do
  it 'should return number of charachters in a string' do
    expect("Hello".size).to eq 5
  end
  it 'should return first charachter of the string' do
    expect("Hello"[0]).to eq 'H'
  end
end
