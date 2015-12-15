# == Schema Information
#
# Table name: midpoints
#
#  id             :integer          not null, primary key
#  midpoint       :float
#  address_1      :integer
#  address_2      :integer
#  search_results :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'test_helper'

class MidpointTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
