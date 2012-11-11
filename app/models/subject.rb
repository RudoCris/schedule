class Subject < ActiveRecord::Base
  attr_accessible :title, :classroom
  validates :title, :classroom, presence: true
end
