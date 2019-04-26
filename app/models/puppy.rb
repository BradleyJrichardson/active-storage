class Puppy < ApplicationRecord
  has_one_attached :uploaded_image

  # we can then specify and access this uploaded_image by calling it on the Puppy object for exampl

  # 
  # the symbol is an argument to the has_one)attached method call
end
