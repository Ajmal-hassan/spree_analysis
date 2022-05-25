module SpreeAnalysis
  module Spree
    module BaseHelperDecorator
      include AnalysisHelper
    end
  end
end

::Spree::BaseHelper.prepend ::SpreeAnalysis::Spree::BaseHelperDecorator