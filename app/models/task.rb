class Task < ActiveRecord::Base
 belongs_to :user
 # has_many :to_do_lists
 # has_many :tasks, through: :to_do_lists
belongs_to :tasklist
end
