require 'spec_helper'
require 'board'

describe Board do
  let(:board) { Board.new }

  describe '#column_full?' do
    it 'returns false for column that is not full' do
      expect(board.column_full?(1)).to eq(false)
    end

  end
end
