class Category < ApplicationRecord
    has_rich_text :body
    has_one_attached :preview_img
end
