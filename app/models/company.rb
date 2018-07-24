class Company < ApplicationRecord
    has_one :account , dependent: :destroy
    has_many :tags, as: :label
end
