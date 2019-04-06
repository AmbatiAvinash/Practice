class User < ApplicationRecord
    scope :sorted, lambda { order("users.id ASC")}
    # scope :sorted, lambda { order("subjects.position ASC") }

end
