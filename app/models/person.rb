class Person < ApplicationRecord
    has_one :profile , dependent: :destroy
    has_many :tags, as: :label
end
