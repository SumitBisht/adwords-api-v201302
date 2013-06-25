# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.2 on 2013-04-03 11:21:46.

require 'ads_common/savon_service'
require 'adwords_api/v201209/video_targeting_group_service_registry'

module AdwordsApi; module V201209; module VideoTargetingGroupService
  class VideoTargetingGroupService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/video/v201209'
      super(config, endpoint, namespace, :v201209)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    private

    def get_service_registry()
      return VideoTargetingGroupServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201209::VideoTargetingGroupService
    end
  end
end; end; end
