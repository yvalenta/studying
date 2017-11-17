class Favorite < ApplicationRecord
  belongs_to :link
  belongs_to :user
end
