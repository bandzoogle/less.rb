module Less
  module Defaults

    def defaults
      @defaults ||= { :paths => [], :relativeUrls => true, :syncImport => true, :javascript_paths => [] }
    end

    def paths
      defaults[:paths]
    end

    def javascript_paths
    	defaults[:javascript_paths]
    end

  end
end
