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

FactoryBot.define do
  factory :lesson do
    creator { create(:user) }
    title { Faker::Educator.course }
    description { Faker::Hipster.sentences }
  end
end
