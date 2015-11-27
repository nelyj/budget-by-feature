class Milestone < ActiveRecord::Base
  belongs_to :budget
  belongs_to :feature
end
