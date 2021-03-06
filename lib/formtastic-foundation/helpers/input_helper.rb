module FormtasticFoundation
  module Helpers
    module InputHelper
      include Formtastic::Helpers::InputHelper

      def standard_input_class_name(as)
        "FormtasticFoundation::Inputs::#{as.to_s.camelize}Input"
      end

    end
  end
end
