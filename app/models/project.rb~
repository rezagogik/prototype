class Project < ActiveRecord::Base
  has_many :problems

  validates_presence_of :name
  validates_presence_of :description
  validates_length_of :name, :maximum=>255
end
