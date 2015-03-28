class Project < ActiveRecord::Base

  has_many :sprokets
  has_many :sub_sprokets, through: :sprokets
end
