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
#  name        :string
#

class Address < ActiveRecord::Base
	geocoded_by :address
  after_validation :geocode
end

def coordinates
	[latitude, longitude]
end