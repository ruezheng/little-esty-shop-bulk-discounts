class HolidayFacade # abstracts from the controller and instantiates a poro and maps a response from a service. Facades are like the controllers butler, does all the heavy lifting so the controller can stay simple and just direct traffic. 

  # instantiate class with class methods

# don't use class methods in facade - lose the advantage of oop when using class methods

  def self.get_holidays
    holidays = HolidayService.find_holidays
    holidays[0..2].map do |holiday|
      Holiday.new(holiday)
    end
  end
end
