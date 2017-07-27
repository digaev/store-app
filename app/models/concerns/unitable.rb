module Unitable
  extend ActiveSupport::Concern

  included do
    enum unit: %w[gram litre piece]

    validates :unit, inclusion: { in: units.keys }
  end
end
