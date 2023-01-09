class Membership < ApplicationRecord

    validates :gym_id, uniqueness: {scope: :client_id}

    belongs_to :client
    belongs_to :gym

end
