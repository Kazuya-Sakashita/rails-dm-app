class Chat < ApplicationRecord
    belongs_to :user
    belongs_to :room

    default_scope -> {order(created_at: :desc)}
end
