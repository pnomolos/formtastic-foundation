module FormtasticFoundation
  module Inputs
    module Base
      module Stringish

        include Formtastic::Inputs::Base::Stringish

        def to_html
          foundation_wrapping do
            builder.text_field(method, input_html_options)
          end
        end

      end
    end
  end
end
