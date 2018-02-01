class Url < ApplicationRecord

belongs_to :user#, foreign_key => 'user_id'
has_many :commentaires


end
