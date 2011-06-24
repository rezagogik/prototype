class Problem < ActiveRecord::Base
  has_many :problems
  belongs_to :problem
  belongs_to :project

end
