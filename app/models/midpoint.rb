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

class Midpoint < ActiveRecord::Base
end
