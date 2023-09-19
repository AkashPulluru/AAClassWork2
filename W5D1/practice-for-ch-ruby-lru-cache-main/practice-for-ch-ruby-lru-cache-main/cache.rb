class LRUCache
    def initialize(arr)
        @arr = array 
    end

    def arr
        @arr
    end

    def count
      # returns number of elements currently in cache
      return @arr.length 
    end

    def add(el)
      # adds element to cache according to LRU principle
      @arr.unshift(ele)
    end

    def show
      # shows the items in the cache, with the LRU item first
      @arr.each do |ele|
        puts ele 
      end 
    end

    private
    # helper methods go here!

  end