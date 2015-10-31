class Blogpost
    @@total_posts = 0
    def initialize
        @@total_posts += 1
    end
    
    attr_accessor :title, :date_published, :author, :content

end