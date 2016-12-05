module Findable

  def find_by_name(name)
    self::ALL.detect { |a| a.name == name }
  end

end
