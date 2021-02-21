class Notification < ApplicationRecord
  belongs_to :recipient, class_name: "User"
  belongs_to :poster, class_name: "User"
  belongs_to :post
end
