class Tag < ApplicationRecord
    validates_uniqueness_of :name, scope: :label_type
    belongs_to :label, polymorphic: true
end
