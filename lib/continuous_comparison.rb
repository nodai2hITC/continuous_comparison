require "continuous_comparison/version"

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

  refine FalseClass do
    def  <(other); false; end
    def <=(other); false; end
    def  >(other); false; end
    def >=(other); false; end
  end
end
