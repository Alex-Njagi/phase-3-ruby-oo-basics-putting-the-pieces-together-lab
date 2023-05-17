class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize (title)
        @title = title
        def author=(author)
            @author=author
        end
        def pages=(pages)
            @page_count=pages
        end
        def genre=(genre)
            @genre=genre
        end
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

    #def properties (title, author, pages, genre)
        #@title = title
        #@author = author
        #@pages = pages
        #@genre = genre
    #end
end

