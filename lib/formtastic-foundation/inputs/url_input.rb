module FormtasticFoundation
  module Inputs
    class UrlInput < Formtastic::Inputs::UrlInput
      include Base
      include Base::Stringish

      def to_html
        foundation_wrapping do
          builder.url_field(method, input_html_options)
        end
      end
    end
  end
end