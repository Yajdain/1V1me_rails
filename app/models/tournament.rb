class Tournament < ApplicationRecord
  belongs_to :status
  belongs_to :elo
  belongs_to :type
end
