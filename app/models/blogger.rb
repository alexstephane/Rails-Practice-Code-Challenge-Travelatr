class Blogger < ApplicationRecord

    has_many :posts
    has_many :destinations, through: :posts

    
    def all_likes 
      self.posts.sum(:likes)

    end


    def featured_post 
        highest=self.posts.max_by{|post|post.likes}

    end

end
