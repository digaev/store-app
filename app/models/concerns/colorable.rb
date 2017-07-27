module Colorable
  extend ActiveSupport::Concern

  included do
    enum color: %w[blue green red violet yellow]

    validates :color, inclusion: { in: colors.keys }, allow_nil: true
  end
end
