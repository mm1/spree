require 'rails/engine'
require 'state_machine'
require 'paperclip'
require 'kaminari'
require 'awesome_nested_set'
require 'acts_as_list'
require 'active_merchant'
require 'ransack'

require 'spree/models/engine'

require 'spree/models/ext/active_record'
require 'spree/models/permalinks'
require 'spree/models/token_resource'

ActiveRecord::Base.class_eval do
  include Spree::Core::CalculatedAdjustments
  include CollectiveIdea::Acts::NestedSet
end
