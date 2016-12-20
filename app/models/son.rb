class Son < ApplicationRecord
  belongs_to :father, inverse_of: :sons
  validates :s_name, presence: true, allow_blank: true

  def to_s
   s_name
  end
end
# class Son < ApplicationRecord
#   belongs_to :father, inverse_of: :sons
#   validates :s_name, presence: false  # works
#
# # validates :s_name, presence: true, allow_blank: true # this works too
  # validates :s_name, :presence => { :allow_blank => true } # this works
#
#   def to_s
#    s_name
#   end
# end
