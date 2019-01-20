require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  
  def self.table
    self.to_s.downcase.pluralize
  end
  
end