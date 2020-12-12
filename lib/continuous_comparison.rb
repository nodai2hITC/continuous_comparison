require "continuous_comparison/version"
require "continuous_comparison/no_warning"

module ContinuousComparison
  refine Integer do
    def  <(other); super && other; end
    def <=(other); super && other; end
    def  >(other); super && other; end
    def >=(other); super && other; end
  end

  refine Float do
    def  <(other); super && other; end
    def <=(other); super && other; end
    def  >(other); super && other; end
    def >=(other); super && other; end
  end

  refine Comparable do
    def  <(other); super && other; end
    def <=(other); super && other; end
    def  >(other); super && other; end
    def >=(other); super && other; end
  end

  refine Module do
    def  <(other); super && other; end
    def <=(other); super && other; end
    def  >(other); super && other; end
    def >=(other); super && other; end
  end

  refine Hash do
    def  <(other); super && other; end
    def <=(other); super && other; end
    def  >(other); super && other; end
    def >=(other); super && other; end
  end

  refine FalseClass do
    def  <(other); false; end
    def <=(other); false; end
    def  >(other); false; end
    def >=(other); false; end
  end
end
