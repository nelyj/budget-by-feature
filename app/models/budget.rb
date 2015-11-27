class Budget < ActiveRecord::Base
  belongs_to :account

  has_many :milestones
  has_many :features, through: :milestones
end
