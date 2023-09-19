class LRUCache

    attr_reader :arr 

    def initialize(max_size)
        @arr = []
        @max_size = max_size
    end

    def count
      # returns number of elements currently in cache
      @arr.length 
    end

    def add(el)
      # adds element to cache according to LRU principle
        if @arr.include?(el)
            @arr.delete(el)

        elsif count >= @max_size
            @arr.pop

        end 
        
        @arr.unshift(el)
    end

    def show
      # shows the items in the cache, with the LRU item first
        @arr 
    end

    private
    # helper methods go here!

  end