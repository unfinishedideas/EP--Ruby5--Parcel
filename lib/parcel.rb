class Parcel
  attr_reader :id
  @@manifest = {}
  @@total_rows = 0

  def initialize(dimensions, weight, id)
    @dimensions = dimensions
    @weight = weight
    @id = id || @@total_rows += 1
  end








end
