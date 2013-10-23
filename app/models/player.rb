# == Schema Information
#
# Table name: players
#
#  id                :integer          not null, primary key
#  player_first_name :string(255)
#  player_last_name  :string(255)
#  mom_name          :string(255)
#  dad_name          :string(255)
#  phone_number      :string(255)
#  email             :string(255)
#  age               :integer
#  years_experience  :integer
#  image             :text
#  position          :string(255)
#  gender            :string(255)
#  password_digest   :string(255)
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Player < ActiveRecord::Base
  has_many :lessons
  has_many :coaches, :through => :lessons

  attr_accessible :player_name, :parents_names, :phone_number, :email, :age, :years_experience, :position, :gender, :image, :password, :password_confirmation
  has_secure_password


  validates :email, :presence => true, :uniqueness => true
  validates :password, :password_confirmation, :presence => true
  validates :player_name, :parents_names, :phone_number, :email, :age, :years_experience, :position, :gender, :presence => true
  validates :password, :password_confirmation, :length => { in: 6..20 }
end
