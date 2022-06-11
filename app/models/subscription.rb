class Subscription < ApplicationRecord
  enum importance: { low: 0, middle: 1, high: 2 }
end
