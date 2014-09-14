class User < ActiveRecord::Base
  has_many :tasks, through: :task_lists
  has_many :task_lists

  validates :email, presence: true, uniqueness: true
end
