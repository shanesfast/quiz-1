class Band < ApplicationRecord
  validates :name, length: { in: 2..50 }
  validates :from_city, length: { in: 2..50 }
  validates :from_state, length: { in: 2..50 }
  validates :from_country, length: { in: 2..50 }
  validates :start_year, length: { is: 4 }
end
