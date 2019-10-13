class Trip < ApplicationRecord
  belongs_to :route
  belongs_to :bus
  belongs_to :driver_major, class_name: Employee.name
  belongs_to :driver_minor, class_name: Employee.name
end
