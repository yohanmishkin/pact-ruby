module Pact
  class IndexNotFound
    def == other
      other.is_a? IndexNotFound
    end

    def to_s
      "<index not found>"
    end

    def to_json options = {}
      as_json.to_json options
    end

    def as_json options = {}
      to_s
    end

    def empty?
      true
    end
  end

end