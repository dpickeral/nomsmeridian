# == Schema Information
#
# Table name: addresses
#
#  id          :integer          not null, primary key
#  address     :string
#  street1     :string
#  street2     :string
#  city        :string
#  zip         :string
#  state       :string
#  country     :string
#  lattitude   :float
#  longitude   :float
#  midpoint_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Address < ActiveRecord::Base
end
