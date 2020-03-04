class Task < ApplicationRecord
    belongs_to :User, class_name: "User"
    validates :title, presence: true
end
