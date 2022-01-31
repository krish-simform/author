class Author < ApplicationRecord
    has_many :comments
    validates :first_name, presence: true,length:{minimum:3}
    validates :last_name, presence: true,length:{minimum:2}
    validates :dob, presence: true 
    validates :email, presence: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i}
end
