class Father < ApplicationRecord
  has_many :sons
  validates :f_name, presence: true

  def to_s
   f_name
  end
end
