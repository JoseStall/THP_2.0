class LessonSerializer < ActiveModelSerializers::Model
  attributes :id, :title, :description, :created_at
end
