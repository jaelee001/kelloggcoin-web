class User < ApplicationRecord
    has_many :from_users, class_name: "User"
    has_many :to_users, class_name: "User"
end
