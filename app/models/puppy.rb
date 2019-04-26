class Puppy < ApplicationRecord
  has_one_attached :uploaded_image

  # the symbol is an argument to the has_one)attached method call
end
