class Feature < ActiveRecord::Base

  has_many :milestones
  has_many :budgets, through: :milestones
end
