require_relative '../lib/board'

describe 'A Tic Tac Toe board' do
  let(:empty_board) {
    Board.new({
      top: {left: nil, middle: nil, right: nil},
      middle: {left: nil, middle: nil, right: nil},
      bottom: {left: nil, middle: nil, right: nil}
    })
  }

  it 'needs covered with tests' do
    #fail 'See spec/board_spec.rb'
  end

  it 'exists' do
    Board.new
  end

  it 'has a place' do
    expect(Board.new).to respond_to(:place)
  end

  it 'should be initially empty' do
    expect(empty_board.empty?).to be_truthy
  end
    
end
