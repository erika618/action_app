class Rule < ApplicationRecord
  belongs_to :user

  with_options length: { maximum: 12 } do
    validates :if_1
    validates :then_1
    validates :if_2
    validates :then_2
    validates :if_3
    validates :then_3
    validates :if_4
    validates :then_4
    validates :if_5
    validates :then_5
  end
end
