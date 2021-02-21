class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         has_many :notifications, foreign_key: :recipient_id, dependent: :destroy
         has_many :keywords, dependent: :destroy
         has_many :posts

end
