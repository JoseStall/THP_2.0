# == Schema Information
#
# Table name: lessons
#
#  id          :uuid             not null, primary key
#  title       :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  creator_id  :uuid
#

class Lesson < ApplicationRecord
  validates :title, length: { maximum: 50 }, presence: true
  validates :description, length: { maximum: 300 }
  belongs_to :creator, class_name: 'User', inverse_of: 'lessons'
end
