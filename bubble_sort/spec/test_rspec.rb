require 'spec_helper'
require_relative '../bb_folder/bubblesort.rb'

    RSpec.describe 'Sub strings ' do
        describe 'see if it is working' do
            it 'gets and translates number properly with case' do
              expect((bubble_sort([4,3,78,2,0,2]))).to eq([0,2,2,3,4,78])
            end
        end
    end
