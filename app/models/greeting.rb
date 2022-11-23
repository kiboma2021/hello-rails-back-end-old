class Greeting < ApplicationRecord
    validates :message, presence: true, length: { minimum: 0, maximum: 500 }
  
    def self.random_message
        Greeting.all.sample
    end
end

  