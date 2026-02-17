require_relative '../../resource'

module Pulumi 
  module Aws
    module S3
      class Bucket < ::Pulumi::Resource
        def initialize(name, props: {}, opts: {})
          super("aws:s3/bucket:Bucket", name, custom: true, props: props)
        end
      end
    end
  end
end
