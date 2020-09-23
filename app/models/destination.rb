class Destination < ApplicationRecord
has_many :posts
has_many :bloggers, through: :posts

    def find_most_recent
        self.posts.order("created_at").last(5)
    end


end
