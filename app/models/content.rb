class Content < ApplicationRecord
  has_rich_text :body

  validates :body, presence: true
end
