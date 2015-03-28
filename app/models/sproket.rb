class Sproket < ActiveRecord::Base
  belongs_to :project
  has_many :sub_sprokets
end
