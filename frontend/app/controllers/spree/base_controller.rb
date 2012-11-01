require 'cancan'

class Spree::BaseController < ApplicationController
  include Spree::Frontend::ControllerHelpers::Auth
  include Spree::Frontend::ControllerHelpers::Common
end
