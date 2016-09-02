class User < ApplicationRecord
        has_many :events
        validates :password, presence: true,
                    length: { minimum: 8 }

        validates :email, presence: true
end
