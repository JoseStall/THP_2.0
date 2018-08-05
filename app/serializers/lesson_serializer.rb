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

class LessonSerializer < ActiveModelSerializers::Model
  attributes :id, :title, :description, :created_at
  attributes :id, :title, :description, :created_at, :creator_id
end
