module BetfairApiNgRails
  module Api
    module Enums
      class OrderStatus
        extend Api::Enums::Concerns::Enumable

        enumify "EXECUTION_COMPLETE",
                "EXECUTABLE"

      end
    end
  end
end