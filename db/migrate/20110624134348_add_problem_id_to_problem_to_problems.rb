class AddProblemIdToProblemToProblems < ActiveRecord::Migration
  def self.up
    add_column :problems, :problem_id, :integer
  end

  def self.down
    remove_column :problems, :problem_id
  end
end
