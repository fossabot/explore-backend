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

require 'rails_helper'

RSpec.describe Task, type: :model do
  describe 'validations' do
    context 'new task with valid title' do
      subject { build :task }
      it { is_expected.to validate_presence_of(:title) }
    end
  end
end
