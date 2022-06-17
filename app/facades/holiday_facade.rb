class HolidayFacade # abstracts from the controller and instantiates a service and maps a response from a service
  # instantiate class with class methods


# don't use class methods in facade - lose the advantage of oop when using class methods

  def self.get_holidays
    holidays = HolidayService.find_holidays
    holidays[0..2].map do |holiday|
      Holiday.new(holiday)
    end
  end
end
