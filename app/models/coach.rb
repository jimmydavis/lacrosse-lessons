class Coach < ActiveRecord::Base
  has_many :lessons
  has_many :players, :through => :lessons

  attr_accessible :first_name, :last_name, :email, :college_team, :professional_team, :address, :latitude, :longitude, :accolades, :image, :position, :gender
  geocoded_by :address
  after_validation :geocode, :if => :address_changed?

  validates :email, :presence => true, :uniqueness => true
  validates :first_name, :last_name, :email, :college_team, :professional_team, :address, :accolades, :image, :position, :gender, :presence => true
end
