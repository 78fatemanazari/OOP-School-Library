require_relative 'nameable'

class Decorator < Nameable
  def initialize(nameable)
    super()
    @nameable = nameable
  end

  def correct_name
    @nameable.correct_name
  end
end

class CapitalizeDecorator < Decorator
  def correct_name
    super.capitalize
  end
end

class TrimmerDecorator < Decorator
  def correct_name
    if super.length > 10
      super[0, 10]
    else
      super
    end
  end
end
