# write your code here
class Book
  attr_reader :title

  def title=(book_title)
    not_to_capitalize = %w(and in the of a an)
    words = book_title.split
    words = [words[0].capitalize] + words[1..-1].map do |word|
      (not_to_capitalize.include?(word) ? word : word.capitalize)
    end
    @title=words.join(" ")
  end
end
