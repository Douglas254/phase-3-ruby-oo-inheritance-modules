require_relative './dance_module'
require_relative './meta_dancing_module'

# Kid
# includes the Dance module
# has a name
# extends the MetaDancing module

class Kid
  include Dance
  extend MetaDancing
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end