class Article < ApplicationRecord
  has_many :comments, dependent: :destroy
  belongs_to :user, :foreign_key => "user_id", :class_name => "User"
  validates :title, presence: true,
                    length: { minimum: 5 }
end
