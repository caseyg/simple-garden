class Gardener < ApplicationRecord
  has_many :plants, :foreign_key => "gardener_id", :class_name => "Plant"
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :confirmable
end
