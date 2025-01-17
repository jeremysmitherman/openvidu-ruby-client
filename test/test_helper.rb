$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'simplecov'
SimpleCov.start do
  add_filter "/test/"
end

require 'dotenv/load'
require 'open_vidu'
require 'open_vidu/base'
require 'open_vidu/command'
require 'open_vidu/config'
require 'open_vidu/recording'
require 'open_vidu/responder'
require 'open_vidu/requestor'
require 'open_vidu/session'
require 'open_vidu/token'
require 'webmock/minitest'

require 'byebug'
require 'minitest/autorun'
require 'securerandom'
