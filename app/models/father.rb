class Father < ApplicationRecord
  has_many :sons, inverse_of: :father
  validates :f_name, presence: true
  accepts_nested_attributes_for :sons

  # This code below rejects child attribute for validation, but not saving into DB
  # accepts_nested_attributes_for :sons,
                    # reject_if: proc { |attributes| attributes['s_name'].blank? }

  def to_s
   f_name
  end
end
