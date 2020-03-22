# == Schema Information
#
# Table name: tasks
#
#  id           :bigint           not null, primary key
#  title        :string
#  due_at       :date
#  is_completed :boolean
#  user_id      :bigint           not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
# Indexes
#
#  index_tasks_on_user_id  (user_id)
#

class Task < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
end
