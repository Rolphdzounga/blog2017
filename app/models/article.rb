class Article < ApplicationRecord
	has_many :comments, dependent: :destroy
	validates :title, presence: {message:"le titre est obligatoir..."},
                    length: { minimum: 5, message:"le titre doit avoir 5 caractères au minimum..."}
end
