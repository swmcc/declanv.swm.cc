class Game < ApplicationRecord

  scope :newest_first, -> { order(played_at: :desc) }

  SWM_PRE_EPOCH_WINS = 29.freeze
  DECLAN_PRE_EPOCH_WINS = 21.freeze

  def self.swm_wins
     where(winner: 'SWM').count + SWM_PRE_EPOCH_WINS
  end

  def self.declan_wins
     where(winner: 'Declan').count + DECLAN_PRE_EPOCH_WINS
  end
end
