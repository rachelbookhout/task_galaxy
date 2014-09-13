class Tasklist < ActiveRecord::Base
# has_many :tasks, through: :to_do_lists
# has_many :to_do_lists
has_many :tasks
has_many :user_lists
has_many :users, through: :user_lists
end
