# frozen_string_literal: true
require 'spec_helper'

RSpec.describe PokerHands::Hand::HighCard do
  it_behaves_like 'a hand'
  it_behaves_like 'same type comparison' do
    let(:left)  { '7C 9D 8H 4D JS' }
    let(:right) { '7C 9D 8H 4D TS' }
  end
end
