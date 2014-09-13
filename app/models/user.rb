class User < ActiveRecord::Base
has_many :tasks
has_many :tasklists, through: :user_lists
has_many :user_lists
end
