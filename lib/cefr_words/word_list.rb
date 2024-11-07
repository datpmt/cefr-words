require_relative 'levels/a1'
require_relative 'levels/a2'
require_relative 'levels/b1'
require_relative 'levels/b2'
require_relative 'levels/c1'

module CefrWords
  class WordList
    def words_by_level(level)
      case level.downcase
      when 'a1'
        A1
      when 'a2'
        A2
      when 'b1'
        B1
      when 'b2'
        B2
      when 'c1'
        C1
      when 'all'
        [*A1, *A2, *B1, *B2, *C1].sort_by(&:downcase)
      else
        raise 'Level not found'
      end
    end
  end
end
