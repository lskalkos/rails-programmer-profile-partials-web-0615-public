class Programmer < ActiveRecord::Base

  def attributes_for_partial
    self.attributes.keys
  end
end
