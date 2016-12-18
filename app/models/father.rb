class Father < ApplicationRecord
  has_many :sons
  validates :f_name, presence: true
  accepts_nested_attributes_for :sons,
                    reject_if: proc { |attributes| attributes['s_name'].blank? }

  def to_s
   f_name
  end
end
