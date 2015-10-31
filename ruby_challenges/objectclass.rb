class Library
    attr_accessor :genre, :title, :date_published
end

class Record < Library
    attr_writer :artist, :label
    attr_reader :artist, :label
end

class Book < Library
    attr_writer :author
    attr_reader :author
end

class Movie < Library
    attr_accessor :director, :actor
end

my_record = Record.new
my_record.genre= "Jazz"
recordgenre = my_record.genre
my_record.artist= "Billie Holiday"
recordartist = my_record.artist
my_record.title= "Embraceable You"
recordtitle = my_record.title
my_record.date_published= "1984"
recorddate = my_record.date_published
my_record.label= "Verve"
recordlabel = my_record.label

my_book = Book.new
my_book.genre= "Memoir"
bookgenre = my_book.genre
my_book.author= "Amy Tan"
bookauthor = my_book.author
my_book.title= "The Opposite of Fate"
booktitle = my_book.title
my_book.date_published= "2003"
bookdate = my_book.date_published

my_movie = Movie.new
my_movie.genre= "80s Dance"
moviegenre = my_movie.genre
my_movie.title="Flashdance"
movietitle = my_movie.title
my_movie.date_published= "1983"
moviedate = my_movie.date_published
my_movie.director= "Adrian Lyne"
moviedirector = my_movie.director
my_movie.actor= "Jennifer Beals"
movieactor = my_movie.actor

puts "While taking my Skillcrush class, I'm listening to #{recordtitle}, and album by my favorite #{recordgenre} singer, #{recordartist}.  If I need a break, I'm currently reading #{booktitle}, a #{bookdate} #{bookgenre} by #{bookauthor}.  When I'm done, I reward myself with my favorite #{moviegenre} movie, #{movietitle}."

puts my_record.inspect
puts my_book.inspect
puts my_movie.inspect