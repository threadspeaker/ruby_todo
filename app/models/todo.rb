class Todo < ApplicationRecord
    validates :title, presence: true
    validates :status, inclusion: { in: ["Not Done", "In Progress", "Done"] }
end
