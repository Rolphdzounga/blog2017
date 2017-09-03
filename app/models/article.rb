class Article < ApplicationRecord
  validates :title, presence: {message:"le titre est obligatoir..."},
                    length: { minimum: 5, message:"le titre doit avoir 5 caractères au minimum..."}
end
