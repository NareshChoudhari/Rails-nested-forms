class Son < ApplicationRecord
  belongs_to :father
  validates :s_name, presence: true

  def to_s
   s_name
  end
end
