class Programmer < ActiveRecord::Base
  def attribute_title(attribute)
    attribute.to_s.gsub(/_/, ' ').split(/(\W)/).map(&:capitalize).join
  end
end
