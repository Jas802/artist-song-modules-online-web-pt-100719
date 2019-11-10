module Findable
  def find_by_name(name)
    self.all.detect{|object| obhect.name}
  end
end