class Department < ApplicationRecord
  has_many :sections,has_many :students, dependent: :destroy
end
