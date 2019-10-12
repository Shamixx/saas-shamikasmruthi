class Student < ApplicationRecord
  belongs_to :section ,dependent: :destroy
end
